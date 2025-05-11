import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  // 2
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme,
      title: 'Fooderlich',
      // 4
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          'Fooderlich',
          style: theme.textTheme.displayLarge,
        )),
        // TODO: Style the body text
        body: Center(
          child: Text(
            'Let\'s get cooking 👩‍🍳 all mfs over here and therre',
            style: theme.textTheme.displayLarge,
          ),
        ),
      ),
    );
  }
}
