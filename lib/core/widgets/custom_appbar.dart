import 'package:flutter/material.dart';

AppBar buildAppBar({required final String title}) {
    return AppBar(
      leading: Icon(Icons.arrow_back_outlined),
      centerTitle: true,
      title: Text(title,textAlign: TextAlign.center,style: TextStyle(
        color: Colors.black,
        fontSize: 25.0,fontWeight: FontWeight.w500,
        height: 0.0,
      ),),
    );
  }