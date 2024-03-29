import 'package:flutter/material.dart';

class LoadingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: CircularProgressIndicator(
          color: Colors.black,
        ),
      ),
      color: Colors.white.withOpacity(0.8),
    );
  }
}
