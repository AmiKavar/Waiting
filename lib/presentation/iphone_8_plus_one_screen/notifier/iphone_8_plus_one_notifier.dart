import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:amikavar_s_application6/presentation/iphone_8_plus_one_screen/models/iphone_8_plus_one_model.dart';
part 'iphone_8_plus_one_state.dart';

final iphone8PlusOneNotifier = StateNotifierProvider<Iphone8PlusOneNotifier,
        Iphone8PlusOneState>(
    (ref) => Iphone8PlusOneNotifier(
        Iphone8PlusOneState(iphone8PlusOneModelObj: Iphone8PlusOneModel())));

/// A notifier that manages the state of a Iphone8PlusOne according to the event that is dispatched to it.
class Iphone8PlusOneNotifier extends StateNotifier<Iphone8PlusOneState> {
  Iphone8PlusOneNotifier(Iphone8PlusOneState state) : super(state);
}
