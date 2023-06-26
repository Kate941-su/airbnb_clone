import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite.freezed.dart';

@freezed
class FavoriteId with _$FavoriteId {
  factory FavoriteId({
    int? id,
  }) = _FavoriteId;

}
