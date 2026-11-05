//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_test_event_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTestEventBody {
  /// Returns a new [ModelTestEventBody] instance.
  ModelTestEventBody({
    required this.type,
    this.connectorId,
    required this.data,
  });

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(
    name: r'connectorId',
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final String data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTestEventBody &&
          other.type == type &&
          other.connectorId == connectorId &&
          other.data == data;

  @override
  int get hashCode => type.hashCode + connectorId.hashCode + data.hashCode;

  factory ModelTestEventBody.fromJson(Map<String, dynamic> json) =>
      _$ModelTestEventBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTestEventBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
