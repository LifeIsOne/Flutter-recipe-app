import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/recipe_body.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appbar(),
      body: RecipeBody(),
    );
  }

  // Widget _top() {
  //   return SizedBox(
  //     width: double.infinity,
  //     child: Column(
  //       crossAxisAlignment: CrossAxisAlignment.start,
  //       children: [
  //         Container(
  //           color: Colors.red,
  //           width: 50,
  //           height: 50,
  //         ),
  //         Container(
  //           color: Colors.yellow,
  //           width: 50,
  //           height: 50,
  //         ),
  //         Container(
  //           color: Colors.green,
  //           width: 50,
  //           height: 80,
  //         ),
  //       ],
  //     ),
  //   );
  // }

  // Widget _center() {
  //   return Row(
  //     crossAxisAlignment: CrossAxisAlignment.start,
  //     children: [
  //       Container(
  //         color: Colors.red,
  //         width: 50,
  //         height: 50,
  //       ),
  //       Container(
  //         color: Colors.yellow,
  //         width: 50,
  //         height: 50,
  //       ),
  //       Container(
  //         color: Colors.green,
  //         width: 50,
  //         height: 50,
  //       ),
  //     ],
  //   );
  // }

  // Align _bottom() {
  //   return Align(
  //     alignment: Alignment.centerLeft,
  //     child: Container(
  //       height: 50,
  //       width: 50,
  //       color: Colors.cyanAccent,
  //     ),
  //   );
  // }

  AppBar _appbar() {
    return AppBar(
      actions: [
        Icon(CupertinoIcons.search),
        SizedBox(width: 15),
        Icon(
          CupertinoIcons.heart,
          color: Colors.redAccent,
        ),
        SizedBox(width: 15),
      ],
    );
  }
}
