import 'package:flutter/foundation.dart';
import 'package:flutter_github_task/features/repo/repo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_model.freezed.dart';
part 'response_model.g.dart';

@freezed
class ResponseModel with _$ResponseModel {
  const factory ResponseModel(
      {int? total_count,
      bool? incomplete_results,
      List<RepoModel>? items}) = _ResponseModel;

  factory ResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseModelFromJson(json);
}
