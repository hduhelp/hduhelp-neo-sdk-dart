//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_routing_candidate.dart';
import 'package:hduhelp_neo/src/model/model_pool_route.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_routing_preview.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRoutingPreview {
  /// Returns a new [ModelRoutingPreview] instance.
  ModelRoutingPreview({
    required this.allowlistPassed,
    this.route,
    required this.rewrittenModel,
    required this.fallbackToWholePool,
    required this.candidates,
    this.likelyConnectorId,
    required this.servedPoolId,
    required this.servedPoolName,
    required this.fallbackChain,
    required this.fallbackCandidates,
  });

  @JsonKey(
    name: r'allowlistPassed',
    required: true,
    includeIfNull: false,
  )
  final bool allowlistPassed;

  @JsonKey(
    name: r'route',
    required: false,
    includeIfNull: false,
  )
  final ModelPoolRoute? route;

  @JsonKey(
    name: r'rewrittenModel',
    required: true,
    includeIfNull: false,
  )
  final String rewrittenModel;

  @JsonKey(
    name: r'fallbackToWholePool',
    required: true,
    includeIfNull: false,
  )
  final bool fallbackToWholePool;

  @JsonKey(
    name: r'candidates',
    required: true,
    includeIfNull: false,
  )
  final List<ModelRoutingCandidate> candidates;

  @JsonKey(
    name: r'likelyConnectorId',
    required: false,
    includeIfNull: false,
  )
  final int? likelyConnectorId;

  /// 本池没有可调度成员时沿 fallback_pool_id 链找到的接手池（第 3 章第 2 层）；没有接手时等于本池。
  @JsonKey(
    name: r'servedPoolId',
    required: true,
    includeIfNull: false,
  )
  final int servedPoolId;

  @JsonKey(
    name: r'servedPoolName',
    required: true,
    includeIfNull: false,
  )
  final String servedPoolName;

  @JsonKey(
    name: r'fallbackChain',
    required: true,
    includeIfNull: false,
  )
  final List<int> fallbackChain;

  @JsonKey(
    name: r'fallbackCandidates',
    required: true,
    includeIfNull: false,
  )
  final List<ModelRoutingCandidate> fallbackCandidates;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRoutingPreview &&
          other.allowlistPassed == allowlistPassed &&
          other.route == route &&
          other.rewrittenModel == rewrittenModel &&
          other.fallbackToWholePool == fallbackToWholePool &&
          other.candidates == candidates &&
          other.likelyConnectorId == likelyConnectorId &&
          other.servedPoolId == servedPoolId &&
          other.servedPoolName == servedPoolName &&
          other.fallbackChain == fallbackChain &&
          other.fallbackCandidates == fallbackCandidates;

  @override
  int get hashCode =>
      allowlistPassed.hashCode +
      route.hashCode +
      rewrittenModel.hashCode +
      fallbackToWholePool.hashCode +
      candidates.hashCode +
      likelyConnectorId.hashCode +
      servedPoolId.hashCode +
      servedPoolName.hashCode +
      fallbackChain.hashCode +
      fallbackCandidates.hashCode;

  factory ModelRoutingPreview.fromJson(Map<String, dynamic> json) =>
      _$ModelRoutingPreviewFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRoutingPreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
