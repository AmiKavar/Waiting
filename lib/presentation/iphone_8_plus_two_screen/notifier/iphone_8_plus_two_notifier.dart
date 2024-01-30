import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:amikavar_s_application6/presentation/iphone_8_plus_two_screen/models/iphone_8_plus_two_model.dart';
part 'iphone_8_plus_two_state.dart';

final iphone8PlusTwoNotifier =
    StateNotifierProvider<Iphone8PlusTwoNotifier, Iphone8PlusTwoState>(
  (ref) => Iphone8PlusTwoNotifier(Iphone8PlusTwoState(
    iphone8PlusTwoModelObj: Iphone8PlusTwoModel(),
  )),
);

/// A notifier that manages the state of a Iphone8PlusTwo according to the event that is dispatched to it.
class Iphone8PlusTwoNotifier extends StateNotifier<Iphone8PlusTwoState> {
  Iphone8PlusTwoNotifier(Iphone8PlusTwoState state) : super(state) {}
}
