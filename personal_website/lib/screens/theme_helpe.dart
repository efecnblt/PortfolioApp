import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeHelper {

  InputDecoration textInputDecoration(
      [String hintText = ""]) {
    return InputDecoration(

      hintText: hintText,
      hintStyle: TextStyle(
        color: Color(0xffe9e9e9),
      ),

      fillColor: Color(0xff222222),
      filled: true,
      contentPadding: EdgeInsets.fromLTRB(20, 10, 20, 10),
      focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100.0),
          borderSide: BorderSide(color: Color(0xff393939))),
      enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100.0),
          borderSide: BorderSide(color: Color(0xff393939))),
      focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100.0),
          borderSide: BorderSide(color: Colors.red, width: 2.0)),
    );

  }
  BoxDecoration inputBoxDecorationShaddow() {
    return BoxDecoration(boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.1),
        blurRadius: 20,
        offset: const Offset(0, 5),
      )
    ]);
  }
}