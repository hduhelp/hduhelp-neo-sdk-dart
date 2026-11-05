//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_body_query_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceBodyQueryBody {
  /// Returns a new [ModelTraceBodyQueryBody] instance.
  ModelTraceBodyQueryBody({
    required this.reason,
    required this.slot,
    this.restoreMedia,
  });

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'slot',
    required: true,
    includeIfNull: false,
  )
  final String slot;

  @JsonKey(
    name: r'restoreMedia',
    required: false,
    includeIfNull: false,
  )
  final bool? restoreMedia;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceBodyQueryBody &&
          other.reason == reason &&
          other.slot == slot &&
          other.restoreMedia == restoreMedia;

  @override
  int get hashCode => reason.hashCode + slot.hashCode + restoreMedia.hashCode;

  factory ModelTraceBodyQueryBody.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceBodyQueryBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceBodyQueryBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
