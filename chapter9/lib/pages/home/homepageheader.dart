
import 'package:flutter/material.dart';

class HomePageHeader extends StatelessWidget implements PreferredSizeWidget {
  final AppBar _appBar;

  const HomePageHeader({super.key, required AppBar appBar})
  : _appBar = appBar;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      title: const Text("Widget Demo"),
      leading: IconButton(
        icon: const Icon(Icons.menu),
        onPressed: () { },
      ),
      actions: [
        IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings)
        )
      ],
    );
  }

  @override
  Size get preferredSize => _appBar.preferredSize;
}


