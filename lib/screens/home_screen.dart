import 'package:flutter/cupertino.dart';
import '../data/kanji_data.dart';
import '../data/radical_data.dart';
import '../models/kanji.dart';
import '../theme.dart';
import 'kanji_detail_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedGrade = 0; // 0 = all
  int _selectedRadical = -1; // -1 = no radical filter
  String _searchQuery = '';
  bool _sidebarVisible = false;
  bool _sidebarInitialized = false;
  final TextEditingController _searchController = TextEditingController();
  final FocusNode _searchFocusNode = FocusNode();

  List<KanjiChar> get _filteredKanji {
    List<KanjiChar> list = allKanji;
    if (_selectedGrade > 0) {
      list = list.where((k) => k.grade == _selectedGrade).toList();
    }
    if (_selectedRadical >= 0) {
      final radicalKanji = majorRadicals[_selectedRadical].kanjiSet;
      list = list.where((k) => radicalKanji.contains(k.character)).toList();
    }
    if (_searchQuery.isNotEmpty) {
      list = list.where((k) => k.matchesQuery(_searchQuery)).toList();
    }
    return list;
  }

  String _gradeLabel(int grade) {
    if (grade == 0) return '全て';
    const labels = ['', '一年生', '二年生', '三年生', '四年生', '五年生', '六年生'];
    return labels[grade];
  }

  @override
  void dispose() {
    _searchController.dispose();
    _searchFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final brightness = MediaQuery.platformBrightnessOf(context);
    final isDark = brightness == Brightness.dark;
    final screenWidth = MediaQuery.sizeOf(context).width;
    final isTablet = screenWidth >= 768;

    if (!_sidebarInitialized) {
      _sidebarVisible = isTablet;
      _sidebarInitialized = true;
    }

    final bgColor = isDark ? AppColors.darkBg : AppColors.lightBg;

    return CupertinoPageScaffold(
      backgroundColor: bgColor,
      child: SafeArea(
        child: Stack(
          children: [
            Row(
              children: [
                if (_sidebarVisible) _buildSidebar(isDark),
                Expanded(
                  child: _buildMainContent(isDark, isTablet),
                ),
              ],
            ),
            // Overlay for phone when sidebar is open
            if (_sidebarVisible && !isTablet)
              Positioned.fill(
                child: GestureDetector(
                  onTap: () => setState(() => _sidebarVisible = false),
                  child: Container(
                    color: CupertinoColors.black.withValues(alpha: 0.4),
                  ),
                ),
              ),
            // Sidebar on top for phone
            if (_sidebarVisible && !isTablet)
              Positioned(
                left: 0,
                top: 0,
                bottom: 0,
                child: _buildSidebar(isDark),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildSidebar(bool isDark) {
    final sidebarBg = isDark ? AppColors.darkSidebarBg : AppColors.lightSidebarBg;
    final textColor = isDark ? AppColors.darkText : AppColors.lightText;
    final selectedBg = isDark
        ? AppColors.teal.withValues(alpha: 0.3)
        : AppColors.tealVeryLight;

    return Container(
      width: 200,
      color: sidebarBg,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              '学年',
              style: kleeStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: AppColors.teal,
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                // Grade items
                ...List.generate(7, (index) {
                  final isSelected =
                      _selectedGrade == index && _selectedRadical < 0;
                  final count = index == 0
                      ? allKanji.length
                      : allKanji.where((k) => k.grade == index).length;
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedGrade = index;
                        _selectedRadical = -1;
                        if (MediaQuery.sizeOf(context).width < 768) {
                          _sidebarVisible = false;
                        }
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 12,
                      ),
                      color: isSelected ? selectedBg : null,
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              _gradeLabel(index),
                              style: kleeStyle(
                                fontSize: 16,
                                fontWeight: isSelected
                                    ? FontWeight.w600
                                    : FontWeight.w400,
                                color:
                                    isSelected ? AppColors.teal : textColor,
                              ),
                            ),
                          ),
                          Text(
                            '$count',
                            style: kleeStyle(
                              fontSize: 13,
                              color: isDark
                                  ? AppColors.darkTextSecondary
                                  : AppColors.lightTextSecondary,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
                // Radical section header
                Padding(
                  padding: const EdgeInsets.fromLTRB(16, 20, 16, 8),
                  child: Text(
                    '部首',
                    style: kleeStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: AppColors.teal,
                    ),
                  ),
                ),
                // Radical items
                ...List.generate(majorRadicals.length, (index) {
                  final radical = majorRadicals[index];
                  final isSelected = _selectedRadical == index;
                  final count = allKanji
                      .where(
                          (k) => radical.kanjiSet.contains(k.character))
                      .length;
                  return GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedRadical = index;
                        _selectedGrade = 0;
                        if (MediaQuery.sizeOf(context).width < 768) {
                          _sidebarVisible = false;
                        }
                      });
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 12,
                      ),
                      color: isSelected ? selectedBg : null,
                      child: Row(
                        children: [
                          Text(
                            radical.radical,
                            style: kleeStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color:
                                  isSelected ? AppColors.teal : textColor,
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              radical.name,
                              style: kleeStyle(
                                fontSize: 14,
                                fontWeight: isSelected
                                    ? FontWeight.w600
                                    : FontWeight.w400,
                                color: isSelected
                                    ? AppColors.teal
                                    : textColor,
                              ),
                            ),
                          ),
                          Text(
                            '$count',
                            style: kleeStyle(
                              fontSize: 13,
                              color: isDark
                                  ? AppColors.darkTextSecondary
                                  : AppColors.lightTextSecondary,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMainContent(bool isDark, bool isTablet) {
    final filtered = _filteredKanji;
    final textColor = isDark ? AppColors.darkText : AppColors.lightText;
    final searchBg = isDark ? AppColors.darkSearchBg : AppColors.lightSearchBg;
    final cardBg = isDark ? AppColors.darkCardBg : AppColors.lightCardBg;

    // Calculate grid cross axis count dynamically based on available width

    return Column(
      children: [
        // Search bar + hamburger menu
        Container(
          padding: const EdgeInsets.fromLTRB(8, 8, 16, 8),
          color: isDark ? AppColors.darkBg : AppColors.lightBg,
          child: Row(
            children: [
              CupertinoButton(
                padding: const EdgeInsets.all(8),
                onPressed: () {
                  setState(() => _sidebarVisible = !_sidebarVisible);
                },
                child: Icon(
                  CupertinoIcons.bars,
                  color: AppColors.teal,
                  size: 24,
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: searchBg,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: CupertinoTextField(
                    controller: _searchController,
                    focusNode: _searchFocusNode,
                    placeholder: '漢字・読みで検索',
                    placeholderStyle: kleeStyle(
                      fontSize: 15,
                      color: isDark
                          ? AppColors.darkTextSecondary
                          : AppColors.lightTextSecondary,
                      forceHeightAdjustment: false,
                    ),
                    style: kleeStyle(
                      fontSize: 15,
                      color: textColor,
                      forceHeightAdjustment: false,
                    ),
                    decoration: BoxDecoration(
                      color: searchBg,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefix: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        CupertinoIcons.search,
                        color: isDark
                            ? AppColors.darkTextSecondary
                            : AppColors.lightTextSecondary,
                        size: 18,
                      ),
                    ),
                    suffix: _searchQuery.isNotEmpty
                        ? CupertinoButton(
                            padding: const EdgeInsets.only(right: 8),
                            minimumSize: Size.zero,
                            onPressed: () {
                              _searchController.clear();
                              setState(() => _searchQuery = '');
                              _searchFocusNode.unfocus();
                            },
                            child: Icon(
                              CupertinoIcons.clear_circled_solid,
                              color: isDark
                                  ? AppColors.darkTextSecondary
                                  : AppColors.lightTextSecondary,
                              size: 18,
                            ),
                          )
                        : null,
                    onChanged: (value) {
                      setState(() => _searchQuery = value);
                    },
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 10,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        // Grade title
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
          child: Row(
            children: [
              Text(
                _selectedRadical >= 0
                    ? '${majorRadicals[_selectedRadical].radical} ${majorRadicals[_selectedRadical].name}'
                    : _gradeLabel(_selectedGrade),
                style: kleeStyle(
                  fontSize: 18,
                  color: textColor,
                ),
              ),
              const SizedBox(width: 8),
              Text(
                '${filtered.length}字',
                style: kleeStyle(
                  fontSize: 14,
                  color: isDark
                      ? AppColors.darkTextSecondary
                      : AppColors.lightTextSecondary,
                ),
              ),
            ],
          ),
        ),
        // Kanji grid
        Expanded(
          child: LayoutBuilder(
            builder: (context, constraints) {
              final availableWidth = constraints.maxWidth - 24; // padding 12*2
              final crossAxisCount = (availableWidth / 120).floor().clamp(3, 10);
              return GridView.builder(
                padding: const EdgeInsets.all(12),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: crossAxisCount,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
            itemCount: filtered.length,
            itemBuilder: (context, index) {
              final kanji = filtered[index];
              return GestureDetector(
                onTap: () {
                  _searchFocusNode.unfocus();
                  Navigator.of(context).push(
                    CupertinoPageRoute(
                      builder: (_) => KanjiDetailPage(
                        kanjiList: filtered,
                        initialIndex: index,
                      ),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: cardBg,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: isDark
                          ? const Color(0xFF3A3A3A)
                          : const Color(0xFFE0E0E0),
                      width: 0.5,
                    ),
                  ),
                  child: Center(
                    child: FractionallySizedBox(
                      widthFactor: 0.8,
                      heightFactor: 0.8,
                      child: FittedBox(
                        fit: BoxFit.contain,
                        child: Text(
                          kanji.character,
                          style: kleeStyle(
                            fontSize: 100,
                            color: textColor,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              );
            },
              );
            },
          ),
        ),
      ],
    );
  }
}
