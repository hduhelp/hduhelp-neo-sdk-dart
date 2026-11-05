//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_upstream_model_entry.dart';
import 'package:hduhelp_neo/src/model/model_model_option.dart';
import 'package:hduhelp_neo/src/model/model_target_reference.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_models.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorModels {
  /// Returns a new [ModelConnectorModels] instance.
  ModelConnectorModels({
    required this.options,
    required this.detail,
    required this.references,
    this.syncedAt,
    this.syncError,
    this.syncAttemptedAt,
  });

  @JsonKey(
    name: r'options',
    required: true,
    includeIfNull: false,
  )
  final List<ModelModelOption> options;

  @JsonKey(
    name: r'detail',
    required: true,
    includeIfNull: false,
  )
  final List<ModelUpstreamModelEntry> detail;

  @JsonKey(
    name: r'references',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTargetReference> references;

  @JsonKey(
    name: r'syncedAt',
    required: false,
    includeIfNull: false,
  )
  final int? syncedAt;

  @JsonKey(
    name: r'syncError',
    required: false,
    includeIfNull: false,
  )
  final String? syncError;

  /// 最近一次同步尝试的时间（成功或失败）；syncError 非空时就是失败发生的时间
  @JsonKey(
    name: r'syncAttemptedAt',
    required: false,
    includeIfNull: false,
  )
  final int? syncAttemptedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorModels &&
          other.options == options &&
          other.detail == detail &&
          other.references == references &&
          other.syncedAt == syncedAt &&
          other.syncError == syncError &&
          other.syncAttemptedAt == syncAttemptedAt;

  @override
  int get hashCode =>
      options.hashCode +
      detail.hashCode +
      references.hashCode +
      syncedAt.hashCode +
      syncError.hashCode +
      syncAttemptedAt.hashCode;

  factory ModelConnectorModels.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorModelsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorModelsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
