//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_request_cursor.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestCursor {
  /// Returns a new [ModelRequestCursor] instance.
  ModelRequestCursor({
    required this.createdAt,
    required this.eventId,
  });

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'eventId',
    required: true,
    includeIfNull: false,
  )
  final String eventId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRequestCursor &&
          other.createdAt == createdAt &&
          other.eventId == eventId;

  @override
  int get hashCode => createdAt.hashCode + eventId.hashCode;

  factory ModelRequestCursor.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestCursorFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRequestCursorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
