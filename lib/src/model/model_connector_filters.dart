//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_filters.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorFilters {
  /// Returns a new [ModelConnectorFilters] instance.
  ModelConnectorFilters({
    this.search,
    this.preset,
    this.platform,
    this.capability,
    this.status,
    this.poolId,
    this.proxy,
    this.cacheDomain,
    this.errorRules,
  });

  @JsonKey(
    name: r'search',
    required: false,
    includeIfNull: false,
  )
  final String? search;

  @JsonKey(
    name: r'preset',
    required: false,
    includeIfNull: false,
  )
  final String? preset;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @JsonKey(
    name: r'capability',
    required: false,
    includeIfNull: false,
  )
  final String? capability;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'pool_id',
    required: false,
    includeIfNull: false,
  )
  final String? poolId;

  @JsonKey(
    name: r'proxy',
    required: false,
    includeIfNull: false,
  )
  final String? proxy;

  @JsonKey(
    name: r'cache_domain',
    required: false,
    includeIfNull: false,
  )
  final String? cacheDomain;

  @JsonKey(
    name: r'error_rules',
    required: false,
    includeIfNull: false,
  )
  final ModelConnectorFiltersErrorRulesEnum? errorRules;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorFilters &&
          other.search == search &&
          other.preset == preset &&
          other.platform == platform &&
          other.capability == capability &&
          other.status == status &&
          other.poolId == poolId &&
          other.proxy == proxy &&
          other.cacheDomain == cacheDomain &&
          other.errorRules == errorRules;

  @override
  int get hashCode =>
      search.hashCode +
      preset.hashCode +
      platform.hashCode +
      capability.hashCode +
      status.hashCode +
      poolId.hashCode +
      proxy.hashCode +
      cacheDomain.hashCode +
      errorRules.hashCode;

  factory ModelConnectorFilters.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorFiltersFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorFiltersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelConnectorFiltersErrorRulesEnum {
  @JsonValue(r'temp_rules')
  tempRules(r'temp_rules'),
  @JsonValue(r'request_override')
  requestOverride(r'request_override');

  const ModelConnectorFiltersErrorRulesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
