import 'package:flutter/cupertino.dart';
import '../models/kanji.dart';
import '../theme.dart';

class KanjiDetailPage extends StatefulWidget {
  final List<KanjiChar> kanjiList;
  final int initialIndex;

  const KanjiDetailPage({
    super.key,
    required this.kanjiList,
    required this.initialIndex,
  });

  @override
  State<KanjiDetailPage> createState() => _KanjiDetailPageState();
}

class _KanjiDetailPageState extends State<KanjiDetailPage> {
  late PageController _pageController;
  late int _currentIndex;
  bool _isTracingMode = false;
  List<List<Offset>> _strokes = [];
  List<Offset> _currentStroke = [];

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.initialIndex;
    _pageController = PageController(initialPage: widget.initialIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  String _gradeText(int grade) {
    const labels = ['', '一年生', '二年生', '三年生', '四年生', '五年生', '六年生'];
    return labels[grade];
  }

  @override
  Widget build(BuildContext context) {
    final brightness = MediaQuery.platformBrightnessOf(context);
    final isDark = brightness == Brightness.dark;
    final bgColor = isDark ? AppColors.darkBg : AppColors.lightBg;

    return CupertinoPageScaffold(
      backgroundColor: bgColor,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: isDark
            ? AppColors.darkBg.withValues(alpha: 0.9)
            : AppColors.lightBg.withValues(alpha: 0.9),
        border: null,
        middle: Text(
          widget.kanjiList[_currentIndex].character,
          style: kleeStyle(
            fontSize: 20,
            color: isDark ? AppColors.darkText : AppColors.lightText,
          ),
        ),
        leading: CupertinoButton(
          padding: EdgeInsets.zero,
          onPressed: () => Navigator.of(context).pop(),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                CupertinoIcons.back,
                color: AppColors.teal,
                size: 22,
              ),
              Text(
                '一覧',
                style: kleeStyle(fontSize: 16, color: AppColors.teal),
              ),
            ],
          ),
        ),
      ),
      child: SafeArea(
        child: PageView.builder(
          controller: _pageController,
          physics: _isTracingMode
              ? const NeverScrollableScrollPhysics()
              : null,
          itemCount: widget.kanjiList.length,
          onPageChanged: (index) {
            setState(() {
              _currentIndex = index;
              _isTracingMode = false;
              _strokes = [];
              _currentStroke = [];
            });
          },
          itemBuilder: (context, index) {
            return _buildKanjiDetail(widget.kanjiList[index], isDark);
          },
        ),
      ),
    );
  }

  Widget _buildKanjiDetail(KanjiChar kanji, bool isDark) {
    final textColor = isDark ? AppColors.darkText : AppColors.lightText;
    final secondaryColor =
        isDark ? AppColors.darkTextSecondary : AppColors.lightTextSecondary;
    final cardBg = isDark ? AppColors.darkCardBg : AppColors.lightCardBg;

    return ListView(
      physics: _isTracingMode
          ? const NeverScrollableScrollPhysics()
          : null,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
      children: [
        // Large kanji display with tracing
        Container(
          margin: const EdgeInsets.symmetric(vertical: 16),
          decoration: BoxDecoration(
            color: cardBg,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: isDark
                  ? const Color(0xFF3A3A3A)
                  : const Color(0xFFE0E0E0),
              width: 0.5,
            ),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    children: [
                    Opacity(
                      opacity: _isTracingMode ? 0.15 : 1.0,
                      child: Text(
                        kanji.character,
                        style: kleeStyle(
                          fontSize: 240,
                          color: textColor,
                        ),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 4,
                      ),
                      decoration: BoxDecoration(
                        color: AppColors.teal.withValues(alpha: 0.15),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        _gradeText(kanji.grade),
                        style: kleeStyle(
                          fontSize: 14,
                          color: AppColors.teal,
                        ),
                      ),
                    ),
                    ],
                  ),
                ),
              ),
              // Drawing canvas overlay
              if (_isTracingMode)
                Positioned.fill(
                  child: GestureDetector(
                    onPanStart: (details) {
                      setState(() {
                        _currentStroke = [details.localPosition];
                      });
                    },
                    onPanUpdate: (details) {
                      setState(() {
                        _currentStroke = [..._currentStroke, details.localPosition];
                      });
                    },
                    onPanEnd: (_) {
                      setState(() {
                        _strokes = [..._strokes, _currentStroke];
                        _currentStroke = [];
                      });
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: CustomPaint(
                        painter: _StrokePainter(
                          strokes: _strokes,
                          currentStroke: _currentStroke,
                          color: isDark ? AppColors.darkText : AppColors.lightText,
                        ),
                      ),
                    ),
                  ),
                ),
              // Pencil / clear / close buttons
              Positioned(
                top: 12,
                right: 12,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (_isTracingMode)
                      CupertinoButton(
                        padding: const EdgeInsets.all(8),
                        minimumSize: Size.zero,
                        onPressed: () {
                          setState(() {
                            _strokes = [];
                            _currentStroke = [];
                          });
                        },
                        child: Icon(
                          CupertinoIcons.arrow_counterclockwise,
                          color: AppColors.teal,
                          size: 22,
                        ),
                      ),
                    CupertinoButton(
                      padding: const EdgeInsets.all(8),
                      minimumSize: Size.zero,
                      onPressed: () {
                        setState(() {
                          _isTracingMode = !_isTracingMode;
                          if (!_isTracingMode) {
                            _strokes = [];
                            _currentStroke = [];
                          }
                        });
                      },
                      child: Icon(
                        _isTracingMode
                            ? CupertinoIcons.xmark_circle_fill
                            : CupertinoIcons.pencil,
                        color: AppColors.teal,
                        size: 26,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        // Readings
        _buildReadingSection(
          '訓読み',
          kanji.kunReadings,
          textColor,
          secondaryColor,
          cardBg,
          isDark,
        ),
        const SizedBox(height: 12),
        _buildReadingSection(
          '音読み',
          kanji.onReadings,
          textColor,
          secondaryColor,
          cardBg,
          isDark,
        ),
        const SizedBox(height: 20),

        // Examples
        Text(
          '熟語・例文',
          style: kleeStyle(
            fontSize: 18,
            color: textColor,
          ),
        ),
        const SizedBox(height: 8),
        ...kanji.examples.map(
          (example) => _buildExampleCard(example, textColor, secondaryColor, cardBg, isDark),
        ),
        const SizedBox(height: 32),
      ],
    );
  }

  Widget _buildReadingSection(
    String title,
    List<String> readings,
    Color textColor,
    Color secondaryColor,
    Color cardBg,
    bool isDark,
  ) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: cardBg,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: isDark ? const Color(0xFF3A3A3A) : const Color(0xFFE0E0E0),
          width: 0.5,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: kleeStyle(
              fontSize: 14,
              color: AppColors.teal,
            ),
          ),
          const SizedBox(height: 6),
          Wrap(
            spacing: 10,
            runSpacing: 6,
            children: readings.map((reading) {
              return Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 4,
                ),
                decoration: BoxDecoration(
                  color: isDark
                      ? AppColors.teal.withValues(alpha: 0.12)
                      : AppColors.tealVeryLight,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  reading,
                  style: kleeStyle(
                    fontSize: 16,
                    color: textColor,
                  ),
                ),
              );
            }).toList(),
          ),
        ],
      ),
    );
  }

  Widget _buildExampleCard(
    ExampleWord example,
    Color textColor,
    Color secondaryColor,
    Color cardBg,
    bool isDark,
  ) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: cardBg,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(
          color: isDark ? const Color(0xFF3A3A3A) : const Color(0xFFE0E0E0),
          width: 0.5,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.ideographic,
            children: [
              Text(
                example.word,
                style: kleeStyle(
                  fontSize: 22,
                  color: textColor,
                ),
              ),
              const SizedBox(width: 10),
              Text(
                example.reading,
                style: kleeStyle(
                  fontSize: 15,
                  color: secondaryColor,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  example.meaning,
                  style: kleeStyle(
                    fontSize: 14,
                    color: secondaryColor,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Text(
            example.sentence,
            style: kleeStyle(
              fontSize: 15,
              color: textColor,
              height: 1.6,
            ),
          ),
        ],
      ),
    );
  }
}

class _StrokePainter extends CustomPainter {
  final List<List<Offset>> strokes;
  final List<Offset> currentStroke;
  final Color color;

  _StrokePainter({
    required this.strokes,
    required this.currentStroke,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..strokeWidth = 5.0
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round
      ..style = PaintingStyle.stroke;

    for (final stroke in strokes) {
      _drawStroke(canvas, stroke, paint);
    }
    _drawStroke(canvas, currentStroke, paint);
  }

  void _drawStroke(Canvas canvas, List<Offset> stroke, Paint paint) {
    if (stroke.length < 2) return;
    final path = Path()..moveTo(stroke.first.dx, stroke.first.dy);
    for (var i = 1; i < stroke.length; i++) {
      path.lineTo(stroke[i].dx, stroke[i].dy);
    }
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant _StrokePainter oldDelegate) => true;
}
