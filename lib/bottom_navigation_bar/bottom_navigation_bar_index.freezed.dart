// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_navigation_bar_index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomNavigationBarIndex {
  int get index => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomNavigationBarIndexCopyWith<BottomNavigationBarIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavigationBarIndexCopyWith<$Res> {
  factory $BottomNavigationBarIndexCopyWith(BottomNavigationBarIndex value,
          $Res Function(BottomNavigationBarIndex) then) =
      _$BottomNavigationBarIndexCopyWithImpl<$Res, BottomNavigationBarIndex>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$BottomNavigationBarIndexCopyWithImpl<$Res,
        $Val extends BottomNavigationBarIndex>
    implements $BottomNavigationBarIndexCopyWith<$Res> {
  _$BottomNavigationBarIndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BottomNavigationBarIndexCopyWith<$Res>
    implements $BottomNavigationBarIndexCopyWith<$Res> {
  factory _$$_BottomNavigationBarIndexCopyWith(
          _$_BottomNavigationBarIndex value,
          $Res Function(_$_BottomNavigationBarIndex) then) =
      __$$_BottomNavigationBarIndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_BottomNavigationBarIndexCopyWithImpl<$Res>
    extends _$BottomNavigationBarIndexCopyWithImpl<$Res,
        _$_BottomNavigationBarIndex>
    implements _$$_BottomNavigationBarIndexCopyWith<$Res> {
  __$$_BottomNavigationBarIndexCopyWithImpl(_$_BottomNavigationBarIndex _value,
      $Res Function(_$_BottomNavigationBarIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_BottomNavigationBarIndex(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BottomNavigationBarIndex implements _BottomNavigationBarIndex {
  const _$_BottomNavigationBarIndex({this.index = 0});

  @override
  @JsonKey()
  final int index;

  @override
  String toString() {
    return 'BottomNavigationBarIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BottomNavigationBarIndex &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BottomNavigationBarIndexCopyWith<_$_BottomNavigationBarIndex>
      get copyWith => __$$_BottomNavigationBarIndexCopyWithImpl<
          _$_BottomNavigationBarIndex>(this, _$identity);
}

abstract class _BottomNavigationBarIndex implements BottomNavigationBarIndex {
  const factory _BottomNavigationBarIndex({final int index}) =
      _$_BottomNavigationBarIndex;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$_BottomNavigationBarIndexCopyWith<_$_BottomNavigationBarIndex>
      get copyWith => throw _privateConstructorUsedError;
}
