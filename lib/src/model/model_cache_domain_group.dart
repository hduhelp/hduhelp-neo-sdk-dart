//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_cache_domain_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCacheDomainGroup {
  /// Returns a new [ModelCacheDomainGroup] instance.
  ModelCacheDomainGroup({
    required this.cacheDomain,
    required this.connectorCount,
    required this.schedulableCount,
    required this.platforms,
    required this.mixedProviders,
    this.todayCacheHitRate,
    this.activeBindings,
  });

  @JsonKey(
    name: r'cacheDomain',
    required: true,
    includeIfNull: false,
  )
  final String cacheDomain;

  @JsonKey(
    name: r'connectorCount',
    required: true,
    includeIfNull: false,
  )
  final int connectorCount;

  @JsonKey(
    name: r'schedulableCount',
    required: true,
    includeIfNull: false,
  )
  final int schedulableCount;

  @JsonKey(
    name: r'platforms',
    required: true,
    includeIfNull: false,
  )
  final List<String> platforms;

  @JsonKey(
    name: r'mixedProviders',
    required: true,
    includeIfNull: false,
  )
  final bool mixedProviders;

  @JsonKey(
    name: r'todayCacheHitRate',
    required: false,
    includeIfNull: false,
  )
  final double? todayCacheHitRate;

  @JsonKey(
    name: r'activeBindings',
    required: false,
    includeIfNull: false,
  )
  final int? activeBindings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCacheDomainGroup &&
          other.cacheDomain == cacheDomain &&
          other.connectorCount == connectorCount &&
          other.schedulableCount == schedulableCount &&
          other.platforms == platforms &&
          other.mixedProviders == mixedProviders &&
          other.todayCacheHitRate == todayCacheHitRate &&
          other.activeBindings == activeBindings;

  @override
  int get hashCode =>
      cacheDomain.hashCode +
      connectorCount.hashCode +
      schedulableCount.hashCode +
      platforms.hashCode +
      mixedProviders.hashCode +
      todayCacheHitRate.hashCode +
      activeBindings.hashCode;

  factory ModelCacheDomainGroup.fromJson(Map<String, dynamic> json) =>
      _$ModelCacheDomainGroupFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCacheDomainGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
