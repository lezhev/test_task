import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:test_task/pages/state/random_squares_state.dart';

class SheetWidget extends ConsumerWidget {
  const SheetWidget({required this.itemCount, super.key});
  final int itemCount;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.read(randomSquaresStateProvider.notifier);
    const double squareHeight = 100;
    const double bottomPadding = 2;
    return SizedBox(
      height: itemCount * (squareHeight + bottomPadding),
      child: ClipRRect(
        borderRadius: const BorderRadius.vertical(top: Radius.circular(28)),
        child: ListView.builder(
          itemBuilder: (context, index) {
            index++;
            return Padding(
              padding: const EdgeInsets.only(bottom: bottomPadding),
              child: GestureDetector(
                onTap: () {
                  state.closeSheet(context, index);
                },
                child: Container(
                  height: squareHeight,
                  decoration: const BoxDecoration(
                    color: Colors.redAccent,
                  ),
                  child: Center(
                    child: Text(
                      index.toString(),
                      style: TextStyle(
                          color: Theme.of(context).colorScheme.onPrimary),
                    ),
                  ),
                ),
              ),
            );
          },
          itemCount: itemCount,
        ),
      ),
    );
  }
}
