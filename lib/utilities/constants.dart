import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle(
  color: Color.fromARGB(137, 0, 0, 0),
  fontFamily: 'OpenSans',
);

final kLabelStyle = TextStyle(
  color: Color.fromARGB(255, 0, 0, 0),
  fontWeight: FontWeight.bold,
  fontFamily: 'OpenSans',
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFF6CA8F1),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);
