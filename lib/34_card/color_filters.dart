import 'package:flutter/material.dart';

class ColorFilters {
  static final greyscale = ColorFilter.matrix(
    <double>[
      /// greyscale filter
      0.2126, 0.7152, 0.0722, 0, 0,
      0.2126, 0.7152, 0.0722, 0, 0,
      0.2126, 0.7152, 0.0722, 0, 0,
      0, 0, 0, 1, 0
    ],
  );
}
