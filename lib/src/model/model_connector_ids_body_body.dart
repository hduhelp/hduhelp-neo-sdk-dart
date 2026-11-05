//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_ids_body_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorIdsBodyBody {
  /// Returns a new [ModelConnectorIdsBodyBody] instance.
  ModelConnectorIdsBodyBody({
    required this.ids,
  });

  @JsonKey(
    name: r'ids',
    required: true,
    includeIfNull: false,
  )
  final List<int> ids;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorIdsBodyBody && other.ids == ids;

  @override
  int get hashCode => ids.hashCode;

  factory ModelConnectorIdsBodyBody.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorIdsBodyBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorIdsBodyBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
