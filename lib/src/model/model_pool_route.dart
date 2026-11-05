//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_route.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolRoute {
  /// Returns a new [ModelPoolRoute] instance.
  ModelPoolRoute({
    this.publicModel,
    this.matchType,
    this.endpoint,
    this.upstreamModel,
    this.connectorIds,
    this.priority,
    this.enabled,
    this.notes,
  });

  @JsonKey(
    name: r'public_model',
    required: false,
    includeIfNull: false,
  )
  final String? publicModel;

  @JsonKey(
    name: r'match_type',
    required: false,
    includeIfNull: false,
  )
  final ModelPoolRouteMatchTypeEnum? matchType;

  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

  @JsonKey(
    name: r'upstream_model',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamModel;

  @JsonKey(
    name: r'connector_ids',
    required: false,
    includeIfNull: false,
  )
  final List<int>? connectorIds;

  @JsonKey(
    name: r'priority',
    required: false,
    includeIfNull: false,
  )
  final int? priority;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  final String? notes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolRoute &&
          other.publicModel == publicModel &&
          other.matchType == matchType &&
          other.endpoint == endpoint &&
          other.upstreamModel == upstreamModel &&
          other.connectorIds == connectorIds &&
          other.priority == priority &&
          other.enabled == enabled &&
          other.notes == notes;

  @override
  int get hashCode =>
      publicModel.hashCode +
      matchType.hashCode +
      endpoint.hashCode +
      upstreamModel.hashCode +
      connectorIds.hashCode +
      priority.hashCode +
      enabled.hashCode +
      notes.hashCode;

  factory ModelPoolRoute.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolRouteFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolRouteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelPoolRouteMatchTypeEnum {
  @JsonValue(r'exact')
  exact(r'exact'),
  @JsonValue(r'prefix')
  prefix(r'prefix');

  const ModelPoolRouteMatchTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
