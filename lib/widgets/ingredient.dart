import 'package:flutter/material.dart';

class IngredientsWidget extends StatelessWidget {
  final String ingredientImg;

  IngredientsWidget({
    Key key,
    @required this.ingredientImg,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Center(
          child: Image.asset(
            ingredientImg,
            height: 40,
          ),
        ),
      ),
    );
  }
}
