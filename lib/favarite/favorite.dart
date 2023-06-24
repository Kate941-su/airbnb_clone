import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite.freezed.dart';

@freezed
class Favorite with _$Favorite {
  factory Favorite({
    @Default(false) bool isFavorite,
  }) = _Favorite;

}
