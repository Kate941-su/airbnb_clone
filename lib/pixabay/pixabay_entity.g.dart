// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pixabay_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PixabayEntity _$$_PixabayEntityFromJson(Map<String, dynamic> json) =>
    _$_PixabayEntity(
      id: json['id'] as int?,
      likes: json['likes'] as int?,
      downloads: json['downloads'] as int?,
      views: json['views'] as int?,
      user: json['user'] as String?,
      largeImageURL: json['largeImageURL'] as String?,
    );

Map<String, dynamic> _$$_PixabayEntityToJson(_$_PixabayEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'likes': instance.likes,
      'downloads': instance.downloads,
      'views': instance.views,
      'user': instance.user,
      'largeImageURL': instance.largeImageURL,
    };
