import 'package:flutter/material.dart';

import '../data/menu_data.dart';
import '../theme/app_theme.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen>
    with SingleTickerProviderStateMixin {
  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: menuData.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Material(
          color: AppColors.background,
          child: TabBar(
            controller: _tabController,
            isScrollable: true,
            labelColor: AppColors.accent,
            unselectedLabelColor: AppColors.tan,
            indicatorColor: AppColors.accent,
            tabs: menuData
                .map((category) => Tab(text: category.name))
                .toList(),
          ),
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: menuData
                .map((category) => _CategoryList(category: category))
                .toList(),
          ),
        ),
      ],
    );
  }
}

class _CategoryList extends StatelessWidget {
  final MenuCategory category;

  const _CategoryList({required this.category});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return ListView.builder(
      padding: const EdgeInsets.all(20),
      itemCount: category.items.length,
      itemBuilder: (context, index) {
        final item = category.items[index];
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(item.name, style: textTheme.bodyLarge),
                    if (item.description != null)
                      Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: Text(
                          item.description!,
                          style: TextStyle(
                            color: AppColors.tan,
                            fontSize: 13,
                          ),
                        ),
                      ),
                  ],
                ),
              ),
              const SizedBox(width: 12),
              Text(
                item.price,
                style: textTheme.titleLarge?.copyWith(
                  fontSize: 16,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
