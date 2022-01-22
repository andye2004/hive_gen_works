// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'demo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Demo _$DemoFromJson(Map<String, dynamic> json) {
  return _Demo.fromJson(json);
}

/// @nodoc
class _$DemoTearOff {
  const _$DemoTearOff();

  _Demo call({@HiveField(0) required int val}) {
    return _Demo(
      val: val,
    );
  }

  Demo fromJson(Map<String, Object?> json) {
    return Demo.fromJson(json);
  }
}

/// @nodoc
const $Demo = _$DemoTearOff();

/// @nodoc
mixin _$Demo {
  @HiveField(0)
  int get val => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DemoCopyWith<Demo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DemoCopyWith<$Res> {
  factory $DemoCopyWith(Demo value, $Res Function(Demo) then) =
      _$DemoCopyWithImpl<$Res>;
  $Res call({@HiveField(0) int val});
}

/// @nodoc
class _$DemoCopyWithImpl<$Res> implements $DemoCopyWith<$Res> {
  _$DemoCopyWithImpl(this._value, this._then);

  final Demo _value;
  // ignore: unused_field
  final $Res Function(Demo) _then;

  @override
  $Res call({
    Object? val = freezed,
  }) {
    return _then(_value.copyWith(
      val: val == freezed
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DemoCopyWith<$Res> implements $DemoCopyWith<$Res> {
  factory _$DemoCopyWith(_Demo value, $Res Function(_Demo) then) =
      __$DemoCopyWithImpl<$Res>;
  @override
  $Res call({@HiveField(0) int val});
}

/// @nodoc
class __$DemoCopyWithImpl<$Res> extends _$DemoCopyWithImpl<$Res>
    implements _$DemoCopyWith<$Res> {
  __$DemoCopyWithImpl(_Demo _value, $Res Function(_Demo) _then)
      : super(_value, (v) => _then(v as _Demo));

  @override
  _Demo get _value => super._value as _Demo;

  @override
  $Res call({
    Object? val = freezed,
  }) {
    return _then(_Demo(
      val: val == freezed
          ? _value.val
          : val // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0, adapterName: 'DemoAdapter')
class _$_Demo implements _Demo {
  _$_Demo({@HiveField(0) required this.val});

  factory _$_Demo.fromJson(Map<String, dynamic> json) => _$$_DemoFromJson(json);

  @override
  @HiveField(0)
  final int val;

  @override
  String toString() {
    return 'Demo(val: $val)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Demo &&
            const DeepCollectionEquality().equals(other.val, val));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(val));

  @JsonKey(ignore: true)
  @override
  _$DemoCopyWith<_Demo> get copyWith =>
      __$DemoCopyWithImpl<_Demo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DemoToJson(this);
  }
}

abstract class _Demo implements Demo {
  factory _Demo({@HiveField(0) required int val}) = _$_Demo;

  factory _Demo.fromJson(Map<String, dynamic> json) = _$_Demo.fromJson;

  @override
  @HiveField(0)
  int get val;
  @override
  @JsonKey(ignore: true)
  _$DemoCopyWith<_Demo> get copyWith => throw _privateConstructorUsedError;
}
