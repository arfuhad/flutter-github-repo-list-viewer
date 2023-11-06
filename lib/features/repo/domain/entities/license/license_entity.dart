import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_entity.freezed.dart';
part 'license_entity.g.dart';

@freezed
class LicenseEntity with _$LicenseEntity {
  @JsonSerializable(explicitToJson: true)
  const factory LicenseEntity({String? key, String? name, String? spdx_id}) =
      _LicenseEntity;

  factory LicenseEntity.fromJson(Map<String, dynamic> json) =>
      _$LicenseEntityFromJson(json);
}
