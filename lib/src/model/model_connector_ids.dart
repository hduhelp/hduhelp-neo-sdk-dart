//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_ids.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorIds {
  /// Returns a new [ModelConnectorIds] instance.
  ModelConnectorIds({
    required this.ids,
    required this.total,
  });

  @JsonKey(
    name: r'ids',
    required: true,
    includeIfNull: false,
  )
  final List<int> ids;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorIds && other.ids == ids && other.total == total;

  @override
  int get hashCode => ids.hashCode + total.hashCode;

  factory ModelConnectorIds.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorIdsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorIdsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
