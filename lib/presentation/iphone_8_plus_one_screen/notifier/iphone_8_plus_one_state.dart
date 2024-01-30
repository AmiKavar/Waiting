// ignore_for_file: must_be_immutable

part of 'iphone_8_plus_one_notifier.dart';

/// Represents the state of Iphone8PlusOne in the application.
class Iphone8PlusOneState extends Equatable {
  Iphone8PlusOneState({this.iphone8PlusOneModelObj});

  Iphone8PlusOneModel? iphone8PlusOneModelObj;

  @override
  List<Object?> get props => [
        iphone8PlusOneModelObj,
      ];

  Iphone8PlusOneState copyWith({Iphone8PlusOneModel? iphone8PlusOneModelObj}) {
    return Iphone8PlusOneState(
      iphone8PlusOneModelObj:
          iphone8PlusOneModelObj ?? this.iphone8PlusOneModelObj,
    );
  }
}
