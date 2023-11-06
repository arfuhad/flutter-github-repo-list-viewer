// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoModel _$RepoModelFromJson(Map<String, dynamic> json) {
  return _RepoModel.fromJson(json);
}

/// @nodoc
mixin _$RepoModel {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get full_name => throw _privateConstructorUsedError;
  String? get html_url => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get git_url => throw _privateConstructorUsedError;
  String? get clone_url => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  List<String>? get topics => throw _privateConstructorUsedError;
  DateTime? get updated_at => throw _privateConstructorUsedError;
  int? get stargazers_count => throw _privateConstructorUsedError;
  int? get open_issues_count => throw _privateConstructorUsedError;
  int? get watchers_count => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  OwnerModel? get owner => throw _privateConstructorUsedError;
  LicenseModel? get license => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoModelCopyWith<RepoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoModelCopyWith<$Res> {
  factory $RepoModelCopyWith(RepoModel value, $Res Function(RepoModel) then) =
      _$RepoModelCopyWithImpl<$Res, RepoModel>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? full_name,
      String? html_url,
      String? description,
      String? git_url,
      String? clone_url,
      String? language,
      List<String>? topics,
      DateTime? updated_at,
      int? stargazers_count,
      int? open_issues_count,
      int? watchers_count,
      String? homepage,
      OwnerModel? owner,
      LicenseModel? license});

  $OwnerModelCopyWith<$Res>? get owner;
  $LicenseModelCopyWith<$Res>? get license;
}

/// @nodoc
class _$RepoModelCopyWithImpl<$Res, $Val extends RepoModel>
    implements $RepoModelCopyWith<$Res> {
  _$RepoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
    Object? html_url = freezed,
    Object? description = freezed,
    Object? git_url = freezed,
    Object? clone_url = freezed,
    Object? language = freezed,
    Object? topics = freezed,
    Object? updated_at = freezed,
    Object? stargazers_count = freezed,
    Object? open_issues_count = freezed,
    Object? watchers_count = freezed,
    Object? homepage = freezed,
    Object? owner = freezed,
    Object? license = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
      html_url: freezed == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      git_url: freezed == git_url
          ? _value.git_url
          : git_url // ignore: cast_nullable_to_non_nullable
              as String?,
      clone_url: freezed == clone_url
          ? _value.clone_url
          : clone_url // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      topics: freezed == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      stargazers_count: freezed == stargazers_count
          ? _value.stargazers_count
          : stargazers_count // ignore: cast_nullable_to_non_nullable
              as int?,
      open_issues_count: freezed == open_issues_count
          ? _value.open_issues_count
          : open_issues_count // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers_count: freezed == watchers_count
          ? _value.watchers_count
          : watchers_count // ignore: cast_nullable_to_non_nullable
              as int?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as LicenseModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OwnerModelCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerModelCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LicenseModelCopyWith<$Res>? get license {
    if (_value.license == null) {
      return null;
    }

    return $LicenseModelCopyWith<$Res>(_value.license!, (value) {
      return _then(_value.copyWith(license: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RepoModelImplCopyWith<$Res>
    implements $RepoModelCopyWith<$Res> {
  factory _$$RepoModelImplCopyWith(
          _$RepoModelImpl value, $Res Function(_$RepoModelImpl) then) =
      __$$RepoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? full_name,
      String? html_url,
      String? description,
      String? git_url,
      String? clone_url,
      String? language,
      List<String>? topics,
      DateTime? updated_at,
      int? stargazers_count,
      int? open_issues_count,
      int? watchers_count,
      String? homepage,
      OwnerModel? owner,
      LicenseModel? license});

  @override
  $OwnerModelCopyWith<$Res>? get owner;
  @override
  $LicenseModelCopyWith<$Res>? get license;
}

/// @nodoc
class __$$RepoModelImplCopyWithImpl<$Res>
    extends _$RepoModelCopyWithImpl<$Res, _$RepoModelImpl>
    implements _$$RepoModelImplCopyWith<$Res> {
  __$$RepoModelImplCopyWithImpl(
      _$RepoModelImpl _value, $Res Function(_$RepoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? full_name = freezed,
    Object? html_url = freezed,
    Object? description = freezed,
    Object? git_url = freezed,
    Object? clone_url = freezed,
    Object? language = freezed,
    Object? topics = freezed,
    Object? updated_at = freezed,
    Object? stargazers_count = freezed,
    Object? open_issues_count = freezed,
    Object? watchers_count = freezed,
    Object? homepage = freezed,
    Object? owner = freezed,
    Object? license = freezed,
  }) {
    return _then(_$RepoModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      full_name: freezed == full_name
          ? _value.full_name
          : full_name // ignore: cast_nullable_to_non_nullable
              as String?,
      html_url: freezed == html_url
          ? _value.html_url
          : html_url // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      git_url: freezed == git_url
          ? _value.git_url
          : git_url // ignore: cast_nullable_to_non_nullable
              as String?,
      clone_url: freezed == clone_url
          ? _value.clone_url
          : clone_url // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      topics: freezed == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      stargazers_count: freezed == stargazers_count
          ? _value.stargazers_count
          : stargazers_count // ignore: cast_nullable_to_non_nullable
              as int?,
      open_issues_count: freezed == open_issues_count
          ? _value.open_issues_count
          : open_issues_count // ignore: cast_nullable_to_non_nullable
              as int?,
      watchers_count: freezed == watchers_count
          ? _value.watchers_count
          : watchers_count // ignore: cast_nullable_to_non_nullable
              as int?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerModel?,
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as LicenseModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoModelImpl implements _RepoModel {
  const _$RepoModelImpl(
      {this.id,
      this.name,
      this.full_name,
      this.html_url,
      this.description,
      this.git_url,
      this.clone_url,
      this.language,
      final List<String>? topics,
      this.updated_at,
      this.stargazers_count,
      this.open_issues_count,
      this.watchers_count,
      this.homepage,
      this.owner,
      this.license})
      : _topics = topics;

  factory _$RepoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? full_name;
  @override
  final String? html_url;
  @override
  final String? description;
  @override
  final String? git_url;
  @override
  final String? clone_url;
  @override
  final String? language;
  final List<String>? _topics;
  @override
  List<String>? get topics {
    final value = _topics;
    if (value == null) return null;
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? updated_at;
  @override
  final int? stargazers_count;
  @override
  final int? open_issues_count;
  @override
  final int? watchers_count;
  @override
  final String? homepage;
  @override
  final OwnerModel? owner;
  @override
  final LicenseModel? license;

  @override
  String toString() {
    return 'RepoModel(id: $id, name: $name, full_name: $full_name, html_url: $html_url, description: $description, git_url: $git_url, clone_url: $clone_url, language: $language, topics: $topics, updated_at: $updated_at, stargazers_count: $stargazers_count, open_issues_count: $open_issues_count, watchers_count: $watchers_count, homepage: $homepage, owner: $owner, license: $license)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.full_name, full_name) ||
                other.full_name == full_name) &&
            (identical(other.html_url, html_url) ||
                other.html_url == html_url) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.git_url, git_url) || other.git_url == git_url) &&
            (identical(other.clone_url, clone_url) ||
                other.clone_url == clone_url) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.stargazers_count, stargazers_count) ||
                other.stargazers_count == stargazers_count) &&
            (identical(other.open_issues_count, open_issues_count) ||
                other.open_issues_count == open_issues_count) &&
            (identical(other.watchers_count, watchers_count) ||
                other.watchers_count == watchers_count) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.license, license) || other.license == license));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      full_name,
      html_url,
      description,
      git_url,
      clone_url,
      language,
      const DeepCollectionEquality().hash(_topics),
      updated_at,
      stargazers_count,
      open_issues_count,
      watchers_count,
      homepage,
      owner,
      license);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoModelImplCopyWith<_$RepoModelImpl> get copyWith =>
      __$$RepoModelImplCopyWithImpl<_$RepoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoModelImplToJson(
      this,
    );
  }
}

abstract class _RepoModel implements RepoModel {
  const factory _RepoModel(
      {final int? id,
      final String? name,
      final String? full_name,
      final String? html_url,
      final String? description,
      final String? git_url,
      final String? clone_url,
      final String? language,
      final List<String>? topics,
      final DateTime? updated_at,
      final int? stargazers_count,
      final int? open_issues_count,
      final int? watchers_count,
      final String? homepage,
      final OwnerModel? owner,
      final LicenseModel? license}) = _$RepoModelImpl;

  factory _RepoModel.fromJson(Map<String, dynamic> json) =
      _$RepoModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get full_name;
  @override
  String? get html_url;
  @override
  String? get description;
  @override
  String? get git_url;
  @override
  String? get clone_url;
  @override
  String? get language;
  @override
  List<String>? get topics;
  @override
  DateTime? get updated_at;
  @override
  int? get stargazers_count;
  @override
  int? get open_issues_count;
  @override
  int? get watchers_count;
  @override
  String? get homepage;
  @override
  OwnerModel? get owner;
  @override
  LicenseModel? get license;
  @override
  @JsonKey(ignore: true)
  _$$RepoModelImplCopyWith<_$RepoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
