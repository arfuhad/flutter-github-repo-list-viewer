// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'owner_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OwnerModel _$OwnerModelFromJson(Map<String, dynamic> json) {
  return _OwnerModel.fromJson(json);
}

/// @nodoc
mixin _$OwnerModel {
  String? get login => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get avatar_url => throw _privateConstructorUsedError;
  String? get html_url => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerModelCopyWith<OwnerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerModelCopyWith<$Res> {
  factory $OwnerModelCopyWith(
          OwnerModel value, $Res Function(OwnerModel) then) =
      _$OwnerModelCopyWithImpl<$Res, OwnerModel>;
  @useResult
  $Res call(
      {String? login,
      int? id,
      String? avatar_url,
      String? html_url,
      String? type});
}

/// @nodoc
class _$OwnerModelCopyWithImpl<$Res, $Val extends OwnerModel>
    implements $OwnerModelCopyWith<$Res> {
  _$OwnerModelCopyWithImpl(this._value, this._then);

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
abstract class _$$OwnerModelImplCopyWith<$Res>
    implements $OwnerModelCopyWith<$Res> {
  factory _$$OwnerModelImplCopyWith(
          _$OwnerModelImpl value, $Res Function(_$OwnerModelImpl) then) =
      __$$OwnerModelImplCopyWithImpl<$Res>;
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
class __$$OwnerModelImplCopyWithImpl<$Res>
    extends _$OwnerModelCopyWithImpl<$Res, _$OwnerModelImpl>
    implements _$$OwnerModelImplCopyWith<$Res> {
  __$$OwnerModelImplCopyWithImpl(
      _$OwnerModelImpl _value, $Res Function(_$OwnerModelImpl) _then)
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
    return _then(_$OwnerModelImpl(
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
@JsonSerializable()
class _$OwnerModelImpl implements _OwnerModel {
  const _$OwnerModelImpl(
      {this.login, this.id, this.avatar_url, this.html_url, this.type});

  factory _$OwnerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerModelImplFromJson(json);

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
    return 'OwnerModel(login: $login, id: $id, avatar_url: $avatar_url, html_url: $html_url, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerModelImpl &&
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
  _$$OwnerModelImplCopyWith<_$OwnerModelImpl> get copyWith =>
      __$$OwnerModelImplCopyWithImpl<_$OwnerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerModelImplToJson(
      this,
    );
  }
}

abstract class _OwnerModel implements OwnerModel {
  const factory _OwnerModel(
      {final String? login,
      final int? id,
      final String? avatar_url,
      final String? html_url,
      final String? type}) = _$OwnerModelImpl;

  factory _OwnerModel.fromJson(Map<String, dynamic> json) =
      _$OwnerModelImpl.fromJson;

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
  _$$OwnerModelImplCopyWith<_$OwnerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
