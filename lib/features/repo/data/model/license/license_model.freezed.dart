// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LicenseModel _$LicenseModelFromJson(Map<String, dynamic> json) {
  return _LicenseModel.fromJson(json);
}

/// @nodoc
mixin _$LicenseModel {
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get spdx_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LicenseModelCopyWith<LicenseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseModelCopyWith<$Res> {
  factory $LicenseModelCopyWith(
          LicenseModel value, $Res Function(LicenseModel) then) =
      _$LicenseModelCopyWithImpl<$Res, LicenseModel>;
  @useResult
  $Res call({String? key, String? name, String? spdx_id});
}

/// @nodoc
class _$LicenseModelCopyWithImpl<$Res, $Val extends LicenseModel>
    implements $LicenseModelCopyWith<$Res> {
  _$LicenseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? spdx_id = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      spdx_id: freezed == spdx_id
          ? _value.spdx_id
          : spdx_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LicenseModelImplCopyWith<$Res>
    implements $LicenseModelCopyWith<$Res> {
  factory _$$LicenseModelImplCopyWith(
          _$LicenseModelImpl value, $Res Function(_$LicenseModelImpl) then) =
      __$$LicenseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? name, String? spdx_id});
}

/// @nodoc
class __$$LicenseModelImplCopyWithImpl<$Res>
    extends _$LicenseModelCopyWithImpl<$Res, _$LicenseModelImpl>
    implements _$$LicenseModelImplCopyWith<$Res> {
  __$$LicenseModelImplCopyWithImpl(
      _$LicenseModelImpl _value, $Res Function(_$LicenseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? spdx_id = freezed,
  }) {
    return _then(_$LicenseModelImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      spdx_id: freezed == spdx_id
          ? _value.spdx_id
          : spdx_id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LicenseModelImpl implements _LicenseModel {
  const _$LicenseModelImpl({this.key, this.name, this.spdx_id});

  factory _$LicenseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseModelImplFromJson(json);

  @override
  final String? key;
  @override
  final String? name;
  @override
  final String? spdx_id;

  @override
  String toString() {
    return 'LicenseModel(key: $key, name: $name, spdx_id: $spdx_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseModelImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.spdx_id, spdx_id) || other.spdx_id == spdx_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, name, spdx_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LicenseModelImplCopyWith<_$LicenseModelImpl> get copyWith =>
      __$$LicenseModelImplCopyWithImpl<_$LicenseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseModelImplToJson(
      this,
    );
  }
}

abstract class _LicenseModel implements LicenseModel {
  const factory _LicenseModel(
      {final String? key,
      final String? name,
      final String? spdx_id}) = _$LicenseModelImpl;

  factory _LicenseModel.fromJson(Map<String, dynamic> json) =
      _$LicenseModelImpl.fromJson;

  @override
  String? get key;
  @override
  String? get name;
  @override
  String? get spdx_id;
  @override
  @JsonKey(ignore: true)
  _$$LicenseModelImplCopyWith<_$LicenseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
