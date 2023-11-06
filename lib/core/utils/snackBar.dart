import 'package:flutter/material.dart';

class BasicSnackbar {
  final noInternetSnackBar = SnackBar(
    content: const Text(
      'No Internet Connection Available',
      style: TextStyle(color: Colors.white),
    ),
    backgroundColor: (Colors.red),
    action: SnackBarAction(
      label: 'dismiss',
      onPressed: () {},
    ),
  );
  final internetAvailableSnackBar = SnackBar(
    content: const Text(
      'Internet Connection Available',
      style: TextStyle(color: Colors.white),
    ),
    backgroundColor: (Colors.green),
    action: SnackBarAction(
      label: 'dismiss',
      onPressed: () {},
    ),
  );
}
