import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_task/pages/state/random_squares_state.dart';

class RandomSquares extends ConsumerWidget {
  const RandomSquares({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.read(randomSquaresStateProvider.notifier);
    return Scaffold(
      body: Column(
        children: [
          const Spacer(),
          Align(
            alignment: Alignment.center,
            child: ElevatedButton(
              onPressed: () {
                state.showBottomSheet(context);
              },
              child: const Text('Выбрать квадратик'),
            ),
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 16.0),
            child: Text(
              ref.watch(randomSquaresStateProvider).history.isEmpty
                  ? 'Здесь будет история выбора'
                  : 'История выбора : ${ref.watch(randomSquaresStateProvider).history.join(', ')}',
              style: TextStyle(color: Theme.of(context).colorScheme.primary),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
