import 'package:checkout_payment/features/checkout/presentation/views/widgets/my_card_view_body.dart';
import 'package:flutter/material.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_outlined),
        centerTitle: true,
        title: Text('My Cart',textAlign: TextAlign.center,style: TextStyle(
          color: Colors.black,
          fontSize: 25.0,fontWeight: FontWeight.w500,
          height: 0.0,
        ),),
      ),
      body: MyCartViewBody(),
    );
  }
}