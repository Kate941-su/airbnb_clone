// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoriteId {
  int? get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavoriteIdCopyWith<FavoriteId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoriteIdCopyWith<$Res> {
  factory $FavoriteIdCopyWith(
          FavoriteId value, $Res Function(FavoriteId) then) =
      _$FavoriteIdCopyWithImpl<$Res, FavoriteId>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class _$FavoriteIdCopyWithImpl<$Res, $Val extends FavoriteId>
    implements $FavoriteIdCopyWith<$Res> {
  _$FavoriteIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FavoriteIdCopyWith<$Res>
    implements $FavoriteIdCopyWith<$Res> {
  factory _$$_FavoriteIdCopyWith(
          _$_FavoriteId value, $Res Function(_$_FavoriteId) then) =
      __$$_FavoriteIdCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$_FavoriteIdCopyWithImpl<$Res>
    extends _$FavoriteIdCopyWithImpl<$Res, _$_FavoriteId>
    implements _$$_FavoriteIdCopyWith<$Res> {
  __$$_FavoriteIdCopyWithImpl(
      _$_FavoriteId _value, $Res Function(_$_FavoriteId) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_FavoriteId(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_FavoriteId implements _FavoriteId {
  _$_FavoriteId({this.id});

  @override
  final int? id;

  @override
  String toString() {
    return 'FavoriteId(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FavoriteId &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FavoriteIdCopyWith<_$_FavoriteId> get copyWith =>
      __$$_FavoriteIdCopyWithImpl<_$_FavoriteId>(this, _$identity);
}

abstract class _FavoriteId implements FavoriteId {
  factory _FavoriteId({final int? id}) = _$_FavoriteId;

  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$_FavoriteIdCopyWith<_$_FavoriteId> get copyWith =>
      throw _privateConstructorUsedError;
}
