// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pixabay_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PixabayState {
  PixabayEntity? get pixabayEntity => throw _privateConstructorUsedError;
  bool get isFavorite => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PixabayStateCopyWith<PixabayState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PixabayStateCopyWith<$Res> {
  factory $PixabayStateCopyWith(
          PixabayState value, $Res Function(PixabayState) then) =
      _$PixabayStateCopyWithImpl<$Res, PixabayState>;
  @useResult
  $Res call({PixabayEntity? pixabayEntity, bool isFavorite});

  $PixabayEntityCopyWith<$Res>? get pixabayEntity;
}

/// @nodoc
class _$PixabayStateCopyWithImpl<$Res, $Val extends PixabayState>
    implements $PixabayStateCopyWith<$Res> {
  _$PixabayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pixabayEntity = freezed,
    Object? isFavorite = null,
  }) {
    return _then(_value.copyWith(
      pixabayEntity: freezed == pixabayEntity
          ? _value.pixabayEntity
          : pixabayEntity // ignore: cast_nullable_to_non_nullable
              as PixabayEntity?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PixabayEntityCopyWith<$Res>? get pixabayEntity {
    if (_value.pixabayEntity == null) {
      return null;
    }

    return $PixabayEntityCopyWith<$Res>(_value.pixabayEntity!, (value) {
      return _then(_value.copyWith(pixabayEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PixabayStateCopyWith<$Res>
    implements $PixabayStateCopyWith<$Res> {
  factory _$$_PixabayStateCopyWith(
          _$_PixabayState value, $Res Function(_$_PixabayState) then) =
      __$$_PixabayStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PixabayEntity? pixabayEntity, bool isFavorite});

  @override
  $PixabayEntityCopyWith<$Res>? get pixabayEntity;
}

/// @nodoc
class __$$_PixabayStateCopyWithImpl<$Res>
    extends _$PixabayStateCopyWithImpl<$Res, _$_PixabayState>
    implements _$$_PixabayStateCopyWith<$Res> {
  __$$_PixabayStateCopyWithImpl(
      _$_PixabayState _value, $Res Function(_$_PixabayState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pixabayEntity = freezed,
    Object? isFavorite = null,
  }) {
    return _then(_$_PixabayState(
      pixabayEntity: freezed == pixabayEntity
          ? _value.pixabayEntity
          : pixabayEntity // ignore: cast_nullable_to_non_nullable
              as PixabayEntity?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PixabayState with DiagnosticableTreeMixin implements _PixabayState {
  const _$_PixabayState({this.pixabayEntity, this.isFavorite = false});

  @override
  final PixabayEntity? pixabayEntity;
  @override
  @JsonKey()
  final bool isFavorite;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PixabayState(pixabayEntity: $pixabayEntity, isFavorite: $isFavorite)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PixabayState'))
      ..add(DiagnosticsProperty('pixabayEntity', pixabayEntity))
      ..add(DiagnosticsProperty('isFavorite', isFavorite));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PixabayState &&
            (identical(other.pixabayEntity, pixabayEntity) ||
                other.pixabayEntity == pixabayEntity) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pixabayEntity, isFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PixabayStateCopyWith<_$_PixabayState> get copyWith =>
      __$$_PixabayStateCopyWithImpl<_$_PixabayState>(this, _$identity);
}

abstract class _PixabayState implements PixabayState {
  const factory _PixabayState(
      {final PixabayEntity? pixabayEntity,
      final bool isFavorite}) = _$_PixabayState;

  @override
  PixabayEntity? get pixabayEntity;
  @override
  bool get isFavorite;
  @override
  @JsonKey(ignore: true)
  _$$_PixabayStateCopyWith<_$_PixabayState> get copyWith =>
      throw _privateConstructorUsedError;
}

PixabayEntity _$PixabayEntityFromJson(Map<String, dynamic> json) {
  return _PixabayEntity.fromJson(json);
}

/// @nodoc
mixin _$PixabayEntity {
  int? get id => throw _privateConstructorUsedError;
  int? get likes => throw _privateConstructorUsedError;
  int? get downloads => throw _privateConstructorUsedError;
  int? get views => throw _privateConstructorUsedError;
  String? get user => throw _privateConstructorUsedError;
  String? get largeImageURL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PixabayEntityCopyWith<PixabayEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PixabayEntityCopyWith<$Res> {
  factory $PixabayEntityCopyWith(
          PixabayEntity value, $Res Function(PixabayEntity) then) =
      _$PixabayEntityCopyWithImpl<$Res, PixabayEntity>;
  @useResult
  $Res call(
      {int? id,
      int? likes,
      int? downloads,
      int? views,
      String? user,
      String? largeImageURL});
}

/// @nodoc
class _$PixabayEntityCopyWithImpl<$Res, $Val extends PixabayEntity>
    implements $PixabayEntityCopyWith<$Res> {
  _$PixabayEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? likes = freezed,
    Object? downloads = freezed,
    Object? views = freezed,
    Object? user = freezed,
    Object? largeImageURL = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageURL: freezed == largeImageURL
          ? _value.largeImageURL
          : largeImageURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PixabayEntityCopyWith<$Res>
    implements $PixabayEntityCopyWith<$Res> {
  factory _$$_PixabayEntityCopyWith(
          _$_PixabayEntity value, $Res Function(_$_PixabayEntity) then) =
      __$$_PixabayEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? likes,
      int? downloads,
      int? views,
      String? user,
      String? largeImageURL});
}

/// @nodoc
class __$$_PixabayEntityCopyWithImpl<$Res>
    extends _$PixabayEntityCopyWithImpl<$Res, _$_PixabayEntity>
    implements _$$_PixabayEntityCopyWith<$Res> {
  __$$_PixabayEntityCopyWithImpl(
      _$_PixabayEntity _value, $Res Function(_$_PixabayEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? likes = freezed,
    Object? downloads = freezed,
    Object? views = freezed,
    Object? user = freezed,
    Object? largeImageURL = freezed,
  }) {
    return _then(_$_PixabayEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      likes: freezed == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int?,
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as int?,
      views: freezed == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageURL: freezed == largeImageURL
          ? _value.largeImageURL
          : largeImageURL // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PixabayEntity with DiagnosticableTreeMixin implements _PixabayEntity {
  const _$_PixabayEntity(
      {this.id,
      this.likes,
      this.downloads,
      this.views,
      this.user,
      this.largeImageURL});

  factory _$_PixabayEntity.fromJson(Map<String, dynamic> json) =>
      _$$_PixabayEntityFromJson(json);

  @override
  final int? id;
  @override
  final int? likes;
  @override
  final int? downloads;
  @override
  final int? views;
  @override
  final String? user;
  @override
  final String? largeImageURL;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PixabayEntity(id: $id, likes: $likes, downloads: $downloads, views: $views, user: $user, largeImageURL: $largeImageURL)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PixabayEntity'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('likes', likes))
      ..add(DiagnosticsProperty('downloads', downloads))
      ..add(DiagnosticsProperty('views', views))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('largeImageURL', largeImageURL));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PixabayEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.downloads, downloads) ||
                other.downloads == downloads) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.largeImageURL, largeImageURL) ||
                other.largeImageURL == largeImageURL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, likes, downloads, views, user, largeImageURL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PixabayEntityCopyWith<_$_PixabayEntity> get copyWith =>
      __$$_PixabayEntityCopyWithImpl<_$_PixabayEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PixabayEntityToJson(
      this,
    );
  }
}

abstract class _PixabayEntity implements PixabayEntity {
  const factory _PixabayEntity(
      {final int? id,
      final int? likes,
      final int? downloads,
      final int? views,
      final String? user,
      final String? largeImageURL}) = _$_PixabayEntity;

  factory _PixabayEntity.fromJson(Map<String, dynamic> json) =
      _$_PixabayEntity.fromJson;

  @override
  int? get id;
  @override
  int? get likes;
  @override
  int? get downloads;
  @override
  int? get views;
  @override
  String? get user;
  @override
  String? get largeImageURL;
  @override
  @JsonKey(ignore: true)
  _$$_PixabayEntityCopyWith<_$_PixabayEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
