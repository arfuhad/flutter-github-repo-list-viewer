// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'license_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LicenseEntity _$LicenseEntityFromJson(Map<String, dynamic> json) {
  return _LicenseEntity.fromJson(json);
}

/// @nodoc
mixin _$LicenseEntity {
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get spdx_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LicenseEntityCopyWith<LicenseEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LicenseEntityCopyWith<$Res> {
  factory $LicenseEntityCopyWith(
          LicenseEntity value, $Res Function(LicenseEntity) then) =
      _$LicenseEntityCopyWithImpl<$Res, LicenseEntity>;
  @useResult
  $Res call({String? key, String? name, String? spdx_id});
}

/// @nodoc
class _$LicenseEntityCopyWithImpl<$Res, $Val extends LicenseEntity>
    implements $LicenseEntityCopyWith<$Res> {
  _$LicenseEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$LicenseEntityImplCopyWith<$Res>
    implements $LicenseEntityCopyWith<$Res> {
  factory _$$LicenseEntityImplCopyWith(
          _$LicenseEntityImpl value, $Res Function(_$LicenseEntityImpl) then) =
      __$$LicenseEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, String? name, String? spdx_id});
}

/// @nodoc
class __$$LicenseEntityImplCopyWithImpl<$Res>
    extends _$LicenseEntityCopyWithImpl<$Res, _$LicenseEntityImpl>
    implements _$$LicenseEntityImplCopyWith<$Res> {
  __$$LicenseEntityImplCopyWithImpl(
      _$LicenseEntityImpl _value, $Res Function(_$LicenseEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? name = freezed,
    Object? spdx_id = freezed,
  }) {
    return _then(_$LicenseEntityImpl(
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

@JsonSerializable(explicitToJson: true)
class _$LicenseEntityImpl implements _LicenseEntity {
  const _$LicenseEntityImpl({this.key, this.name, this.spdx_id});

  factory _$LicenseEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$LicenseEntityImplFromJson(json);

  @override
  final String? key;
  @override
  final String? name;
  @override
  final String? spdx_id;

  @override
  String toString() {
    return 'LicenseEntity(key: $key, name: $name, spdx_id: $spdx_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LicenseEntityImpl &&
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
  _$$LicenseEntityImplCopyWith<_$LicenseEntityImpl> get copyWith =>
      __$$LicenseEntityImplCopyWithImpl<_$LicenseEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LicenseEntityImplToJson(
      this,
    );
  }
}

abstract class _LicenseEntity implements LicenseEntity {
  const factory _LicenseEntity(
      {final String? key,
      final String? name,
      final String? spdx_id}) = _$LicenseEntityImpl;

  factory _LicenseEntity.fromJson(Map<String, dynamic> json) =
      _$LicenseEntityImpl.fromJson;

  @override
  String? get key;
  @override
  String? get name;
  @override
  String? get spdx_id;
  @override
  @JsonKey(ignore: true)
  _$$LicenseEntityImplCopyWith<_$LicenseEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
