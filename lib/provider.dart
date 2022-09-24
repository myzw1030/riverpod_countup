import 'package:flutter_riverpod/flutter_riverpod.dart';

final titleProvider = Provider<String>((ref) {
  return 'Riverpod Demo Home Page';
});

final messageProvider =
    Provider<String>((ref) => 'Riverpod Demo Home Page text');

final countProvider = StateProvider<int>((ref) => 0);
