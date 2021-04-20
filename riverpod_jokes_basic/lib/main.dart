import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_jokes_basic/src/app.dart';

void main() {
  runApp(
    ProviderScope(
      child: RiverpodJokesApp(),
    ),
  );
}
