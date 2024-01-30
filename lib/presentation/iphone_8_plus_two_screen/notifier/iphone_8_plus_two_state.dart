// ignore_for_file: must_be_immutable

part of 'iphone_8_plus_two_notifier.dart';

/// Represents the state of Iphone8PlusTwo in the application.
class Iphone8PlusTwoState extends Equatable {
  Iphone8PlusTwoState({this.iphone8PlusTwoModelObj});

  Iphone8PlusTwoModel? iphone8PlusTwoModelObj;

  @override
  List<Object?> get props => [
        iphone8PlusTwoModelObj,
      ];

  Iphone8PlusTwoState copyWith({Iphone8PlusTwoModel? iphone8PlusTwoModelObj}) {
    return Iphone8PlusTwoState(
      iphone8PlusTwoModelObj:
          iphone8PlusTwoModelObj ?? this.iphone8PlusTwoModelObj,
    );
  }
}
