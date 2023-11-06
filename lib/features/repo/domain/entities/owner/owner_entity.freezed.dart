// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'owner_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OwnerEntity _$OwnerEntityFromJson(Map<String, dynamic> json) {
  return _OwnerEntity.fromJson(json);
}

/// @nodoc
mixin _$OwnerEntity {
  String? get login => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  String? get html_url => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerEntityCopyWith<OwnerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerEntityCopyWith<$Res> {
  factory $OwnerEntityCopyWith(
          OwnerEntity value, $Res Function(OwnerEntity) then) =
      _$OwnerEntityCopyWithImpl<$Res, OwnerEntity>;
  @useResult
  $Res call(
      {String? login,
      int? id,
      String? avatar_url,
      String? html_url,
      String? type});
}

/// @nodoc
class _$OwnerEntityCopyWithImpl<$Res, $Val extends OwnerEntity>
    implements $OwnerEntityCopyWith<$Res> {
  _$OwnerEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? avatar_url = freezed,
    Object? html_url = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      html_url: freezed == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OwnerEntityImplCopyWith<$Res>
    implements $OwnerEntityCopyWith<$Res> {
  factory _$$OwnerEntityImplCopyWith(
          _$OwnerEntityImpl value, $Res Function(_$OwnerEntityImpl) then) =
      __$$OwnerEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? login,
      int? id,
      String? avatar_url,
      String? html_url,
      String? type});
}

/// @nodoc
class __$$OwnerEntityImplCopyWithImpl<$Res>
    extends _$OwnerEntityCopyWithImpl<$Res, _$OwnerEntityImpl>
    implements _$$OwnerEntityImplCopyWith<$Res> {
  __$$OwnerEntityImplCopyWithImpl(
      _$OwnerEntityImpl _value, $Res Function(_$OwnerEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = freezed,
    Object? id = freezed,
    Object? avatar_url = freezed,
    Object? html_url = freezed,
    Object? type = freezed,
  }) {
    return _then(_$OwnerEntityImpl(
      login: freezed == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      html_url: freezed == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$OwnerEntityImpl implements _OwnerEntity {
  const _$OwnerEntityImpl(
      {this.login, this.id, this.avatar_url, this.html_url, this.type});

  factory _$OwnerEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerEntityImplFromJson(json);

  @override
  final String? login;
  @override
  final int? id;
  @override
  final String? avatar_url;
  @override
  final String? html_url;
  @override
  final String? type;

  @override
  String toString() {
    return 'OwnerEntity(login: $login, id: $id, avatar_url: $avatar_url, html_url: $html_url, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerEntityImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            (identical(other.html_url, html_url) ||
                other.html_url == html_url) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, login, id, avatar_url, html_url, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerEntityImplCopyWith<_$OwnerEntityImpl> get copyWith =>
      __$$OwnerEntityImplCopyWithImpl<_$OwnerEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerEntityImplToJson(
      this,
    );
  }
}

abstract class _OwnerEntity implements OwnerEntity {
  const factory _OwnerEntity(
      {final String? login,
      final int? id,
      final String? avatar_url,
      final String? html_url,
      final String? type}) = _$OwnerEntityImpl;

  factory _OwnerEntity.fromJson(Map<String, dynamic> json) =
      _$OwnerEntityImpl.fromJson;

  @override
  String? get login;
  @override
  int? get id;
  @override
  String? get avatar_url;
  @override
  String? get html_url;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$OwnerEntityImplCopyWith<_$OwnerEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
