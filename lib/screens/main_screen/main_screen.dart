import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("home"),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),

      drawer: Drawer(),

      body: Padding(
        padding:  EdgeInsets.all(15.r),
        child: Column(
          children: [
            Text(
              "good morning,\n here is some news for you ",
              style: theme.textTheme.displayLarge!.copyWith(
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ), //TODO:localization
    );
  }
}
