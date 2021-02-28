import 'package:flutter/material.dart';

void showMessage(BuildContext context, {String title, String message}) {
  showDialog(
    context: context,
    child: AlertDialog(
      title: Text(title),
      content: Text(message),
      actions: [
        RaisedButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          child: const Text('OK'),
        )
      ],
    ),
  );
}
