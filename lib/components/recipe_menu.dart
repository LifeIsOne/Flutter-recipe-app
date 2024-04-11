import 'package:flutter/material.dart';
import 'package:recipe_app_5/components/recipe_menu_item.dart';

// 레시피 메뉴 모음 입니다!
class RecipeMenu extends StatelessWidget {
  const RecipeMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      // padding: const EdgeInsets.only(top: 20),

      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        RecipeMenuItem(mIcon: Icons.food_bank, text: "ALL"),
        SizedBox(width: 25),
        RecipeMenuItem(mIcon: Icons.emoji_food_beverage, text: "Coffee"),
        SizedBox(width: 25),
        RecipeMenuItem(mIcon: Icons.fastfood, text: "Buger"),
        SizedBox(width: 25),
        RecipeMenuItem(mIcon: Icons.local_pizza, text: "Pizza"),
      ],
    );
  }
}
