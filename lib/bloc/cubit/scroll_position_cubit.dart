import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
part 'scroll_position_state.dart';

class ScrollPositionCubit extends Cubit<ScrollPositionState> {
  ScrollPositionCubit() : super(const ScrollPositionInitial(0)) {
    fetchPixels(0);
  }

  void fetchPixels(double pixels) {
    emit(ScrollPositionLoadedState(pixels));
  }
}
