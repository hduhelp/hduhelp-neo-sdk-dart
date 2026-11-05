//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_impact.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_impact.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorImpact {
  /// Returns a new [ModelConnectorImpact] instance.
  ModelConnectorImpact({
    required this.pools,
    this.affinityBindings,
  });

  @JsonKey(
    name: r'pools',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolImpact> pools;

  @JsonKey(
    name: r'affinityBindings',
    required: false,
    includeIfNull: false,
  )
  final int? affinityBindings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorImpact &&
          other.pools == pools &&
          other.affinityBindings == affinityBindings;

  @override
  int get hashCode => pools.hashCode + affinityBindings.hashCode;

  factory ModelConnectorImpact.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorImpactFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorImpactToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
