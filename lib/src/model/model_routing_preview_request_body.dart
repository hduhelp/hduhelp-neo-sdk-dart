//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_route.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_routing_preview_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRoutingPreviewRequestBody {
  /// Returns a new [ModelRoutingPreviewRequestBody] instance.
  ModelRoutingPreviewRequestBody({
    this.poolId,
    required this.model,
    this.endpoint,
    this.modelRouting,
    this.modelRoutingEnabled,
  });

  @JsonKey(
    name: r'pool_id',
    required: false,
    includeIfNull: false,
  )
  final int? poolId;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

  /// 带 model_routing 时按表单草稿预览（不落库）；草稿有规则即视为启用，可用 model_routing_enabled 覆盖。
  @JsonKey(
    name: r'model_routing',
    required: false,
    includeIfNull: false,
  )
  final List<ModelPoolRoute>? modelRouting;

  @JsonKey(
    name: r'model_routing_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? modelRoutingEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRoutingPreviewRequestBody &&
          other.poolId == poolId &&
          other.model == model &&
          other.endpoint == endpoint &&
          other.modelRouting == modelRouting &&
          other.modelRoutingEnabled == modelRoutingEnabled;

  @override
  int get hashCode =>
      poolId.hashCode +
      model.hashCode +
      endpoint.hashCode +
      modelRouting.hashCode +
      modelRoutingEnabled.hashCode;

  factory ModelRoutingPreviewRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelRoutingPreviewRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRoutingPreviewRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
