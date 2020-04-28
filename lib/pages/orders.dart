import 'package:flutter/material.dart';
import 'package:pinofferflutterapp/widgets/error_screen.dart';
import '../widgets/blue_card_toolbar.dart';

class OrdersScreen extends StatefulWidget {
  OrdersScreen({Key key}) : super(key: key);

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<OrdersScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: <Widget>[
          BlueCardToolbar(
            title: "Orders",
            cardHeight: 100,
            withShadow: false,
            withBackButton: true,
          ),
          Expanded(
            child: ShowError(
              title: "You have no previous orders!",
              description:
                  "You can create a new order by choosing from one of our restaurants 😋",
            ),
          )
        ],
      ),
    );
  }
}
