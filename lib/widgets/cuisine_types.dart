import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/widgets/toggle_button.dart';

class CuisinesList extends StatelessWidget {
  final bool notFirstLuanch;
  final List<bool> selections;
  final Function onPressed;

  CuisinesList({this.onPressed, this.selections, this.notFirstLuanch});

  @override
  Widget build(BuildContext context) {
    return ToggleButtons(
        borderWidth: 0.0,
        borderColor: Colors.transparent,
        focusColor: Colors.transparent,
        color: Colors.transparent,
        disabledColor: Colors.transparent,
        fillColor: Colors.transparent,
        highlightColor: Colors.transparent,
        disabledBorderColor: Colors.transparent,
        selectedBorderColor: Colors.transparent,
        selectedColor: Colors.transparent,
        splashColor: Colors.transparent,
        isSelected: selections,
        onPressed: (int index) {
          onPressed(index, selections);
        },
        children: <Widget>[
          AppToggleButton(
              buttonText: "All",
              buttonIcon: Icons.fastfood,
              toggled: notFirstLuanch ? selections.elementAt(0) : true),
          AppToggleButton(
              buttonText: "Italian",
              buttonIcon: Icons.local_pizza,
              toggled: selections.elementAt(1)),
          AppToggleButton(
              buttonText: "Egyptian",
              buttonIcon: Icons.local_dining,
              toggled: selections.elementAt(2)),
          AppToggleButton(
              buttonText: "Seafood",
              buttonIcon: Icons.local_bar,
              toggled: selections.elementAt(3)),
          AppToggleButton(
              buttonText: "Asian",
              buttonIcon: Icons.local_cafe,
              toggled: selections.elementAt(4)),
          AppToggleButton(
              buttonText: "Turkish",
              buttonIcon: Icons.local_cafe,
              toggled: selections.elementAt(5)),
          AppToggleButton(
              buttonText: "Greek",
              buttonIcon: Icons.local_drink,
              toggled: selections.elementAt(6)),
          AppToggleButton(
              buttonText: "French",
              buttonIcon: Icons.cake,
              toggled: selections.elementAt(7)),
          AppToggleButton(
              buttonText: "Chinese",
              buttonIcon: Icons.restaurant,
              toggled: selections.elementAt(8))
        ]);
  }
}
