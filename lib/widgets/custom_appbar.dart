import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Row(children: [
        Expanded(
          child: Image.asset(
            'assets/images/logo1.jpg',
            height: 50,
          ),
        ),
        Expanded(
          flex: 2,
          child: Text(
            'Jibon Songi',
            style: Theme.of(context).textTheme.headline5,
          ),
        ),
      ]),
      actions: [
        IconButton(
            onPressed: () {},
            icon: Icon(Icons.message, color: Theme.of(context).primaryColor)),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.person,
              color: Theme.of(context).primaryColor,
            )),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56.0);
}
