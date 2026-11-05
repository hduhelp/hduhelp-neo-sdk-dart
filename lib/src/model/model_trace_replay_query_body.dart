//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_replay_query_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceReplayQueryBody {
  /// Returns a new [ModelTraceReplayQueryBody] instance.
  ModelTraceReplayQueryBody({
    required this.reason,
  });

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceReplayQueryBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory ModelTraceReplayQueryBody.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceReplayQueryBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceReplayQueryBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
