import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner_entity.freezed.dart';
part 'owner_entity.g.dart';

@freezed
class OwnerEntity with _$OwnerEntity {
  @JsonSerializable(explicitToJson: true)
  const factory OwnerEntity(
      {String? login,
      int? id,
      String? avatar_url,
      String? html_url,
      String? type}) = _OwnerEntity;

  factory OwnerEntity.fromJson(Map<String, dynamic> json) =>
      _$OwnerEntityFromJson(json);
}
