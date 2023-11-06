import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'license_model.freezed.dart';
part 'license_model.g.dart';

@freezed
class LicenseModel with _$LicenseModel {
  const factory LicenseModel({String? key, String? name, String? spdx_id}) =
      _LicenseModel;

  factory LicenseModel.fromJson(Map<String, dynamic> json) =>
      _$LicenseModelFromJson(json);
}

extension LicenseExtension on LicenseModel {
  LicenseEntity toEntity() => LicenseEntity(
        key: key,
        name: name,
        spdx_id: spdx_id,
      );
}
