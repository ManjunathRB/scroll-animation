part of 'scroll_position_cubit.dart';

@immutable
abstract class ScrollPositionState {
  final double pixels;

  const ScrollPositionState(this.pixels);
}

class ScrollPositionInitial extends ScrollPositionState {
  const ScrollPositionInitial(super.pixels);
}

class ScrollPositionLoadedState extends ScrollPositionState {
  const ScrollPositionLoadedState(super.pixels);
}
