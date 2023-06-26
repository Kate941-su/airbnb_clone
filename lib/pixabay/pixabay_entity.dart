import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pixabay_entity.freezed.dart';

part 'pixabay_entity.g.dart';

@freezed
abstract class PixabayState with _$PixabayState {
  const factory PixabayState({
    PixabayEntity? pixabayEntity,
    @Default(false) bool isFavorite,
}) = _PixabayState;
}


@freezed
class PixabayEntity with _$PixabayEntity {
  const factory PixabayEntity({
    int? id,
    int? likes,
    int? downloads,
    int? views,
    String? user,
    String? largeImageURL,
  }) = _PixabayEntity;

  factory PixabayEntity.fromJson(Map<String, dynamic> json) =>
      _$PixabayEntityFromJson(json);
}
