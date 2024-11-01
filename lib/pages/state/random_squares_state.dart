import 'dart:developer' as dvl;
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/pages/widgets/sheet_widget.dart';

part 'random_squares_state.freezed.dart';
part 'random_squares_state.g.dart';

@riverpod
class RandomSquaresState extends _$RandomSquaresState {
  @override
  RandomSquaresStateParameters build() {
    return RandomSquaresStateParameters(history: []);
  }

  void showBottomSheet(BuildContext context) {
    final Random random = Random();
    final itemCount = random.nextInt(20) + 1;
    showModalBottomSheet(
      context: context,
      builder: (builder) => SheetWidget(itemCount: itemCount),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(28)),
      ),
    );
  }

  void closeSheet(BuildContext context, int index) {
    Navigator.pop(context);
    state = state.copyWith(
      history: [...state.history, index],
    );
  }
}

@freezed
class RandomSquaresStateParameters with _$RandomSquaresStateParameters {
  factory RandomSquaresStateParameters({
    required List<int> history,
  }) = _RandomSquaresStateParameters;
}
