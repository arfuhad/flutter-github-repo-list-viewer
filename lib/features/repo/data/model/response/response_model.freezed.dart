// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseModel _$ResponseModelFromJson(Map<String, dynamic> json) {
  return _ResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ResponseModel {
  int? get total_count => throw _privateConstructorUsedError;
  bool? get incomplete_results => throw _privateConstructorUsedError;
  List<RepoModel>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseModelCopyWith<ResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseModelCopyWith<$Res> {
  factory $ResponseModelCopyWith(
          ResponseModel value, $Res Function(ResponseModel) then) =
      _$ResponseModelCopyWithImpl<$Res, ResponseModel>;
  @useResult
  $Res call(
      {int? total_count, bool? incomplete_results, List<RepoModel>? items});
}

/// @nodoc
class _$ResponseModelCopyWithImpl<$Res, $Val extends ResponseModel>
    implements $ResponseModelCopyWith<$Res> {
  _$ResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = freezed,
    Object? incomplete_results = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      incomplete_results: freezed == incomplete_results
          ? _value.incomplete_results
          : incomplete_results // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RepoModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseModelImplCopyWith<$Res>
    implements $ResponseModelCopyWith<$Res> {
  factory _$$ResponseModelImplCopyWith(
          _$ResponseModelImpl value, $Res Function(_$ResponseModelImpl) then) =
      __$$ResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? total_count, bool? incomplete_results, List<RepoModel>? items});
}

/// @nodoc
class __$$ResponseModelImplCopyWithImpl<$Res>
    extends _$ResponseModelCopyWithImpl<$Res, _$ResponseModelImpl>
    implements _$$ResponseModelImplCopyWith<$Res> {
  __$$ResponseModelImplCopyWithImpl(
      _$ResponseModelImpl _value, $Res Function(_$ResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total_count = freezed,
    Object? incomplete_results = freezed,
    Object? items = freezed,
  }) {
    return _then(_$ResponseModelImpl(
      total_count: freezed == total_count
          ? _value.total_count
          : total_count // ignore: cast_nullable_to_non_nullable
              as int?,
      incomplete_results: freezed == incomplete_results
          ? _value.incomplete_results
          : incomplete_results // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<RepoModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseModelImpl
    with DiagnosticableTreeMixin
    implements _ResponseModel {
  const _$ResponseModelImpl(
      {this.total_count, this.incomplete_results, final List<RepoModel>? items})
      : _items = items;

  factory _$ResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseModelImplFromJson(json);

  @override
  final int? total_count;
  @override
  final bool? incomplete_results;
  final List<RepoModel>? _items;
  @override
  List<RepoModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ResponseModel(total_count: $total_count, incomplete_results: $incomplete_results, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ResponseModel'))
      ..add(DiagnosticsProperty('total_count', total_count))
      ..add(DiagnosticsProperty('incomplete_results', incomplete_results))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseModelImpl &&
            (identical(other.total_count, total_count) ||
                other.total_count == total_count) &&
            (identical(other.incomplete_results, incomplete_results) ||
                other.incomplete_results == incomplete_results) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, total_count, incomplete_results,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseModelImplCopyWith<_$ResponseModelImpl> get copyWith =>
      __$$ResponseModelImplCopyWithImpl<_$ResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ResponseModel implements ResponseModel {
  const factory _ResponseModel(
      {final int? total_count,
      final bool? incomplete_results,
      final List<RepoModel>? items}) = _$ResponseModelImpl;

  factory _ResponseModel.fromJson(Map<String, dynamic> json) =
      _$ResponseModelImpl.fromJson;

  @override
  int? get total_count;
  @override
  bool? get incomplete_results;
  @override
  List<RepoModel>? get items;
  @override
  @JsonKey(ignore: true)
  _$$ResponseModelImplCopyWith<_$ResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
