import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'owner_model.freezed.dart';
part 'owner_model.g.dart';

@freezed
class OwnerModel with _$OwnerModel {
  const factory OwnerModel(
      {String? login,
      int? id,
      String? avatar_url,
      String? html_url,
      String? type}) = _OwnerModel;

  factory OwnerModel.fromJson(Map<String, dynamic> json) =>
      _$OwnerModelFromJson(json);
}

extension OwnerExtension on OwnerModel {
  OwnerEntity toEntity() => OwnerEntity(
        login: login,
        id: id,
        avatar_url: avatar_url,
        html_url: html_url,
        type: type,
      );
}
