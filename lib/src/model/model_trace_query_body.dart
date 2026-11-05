//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_query_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceQueryBody {
  /// Returns a new [ModelTraceQueryBody] instance.
  ModelTraceQueryBody({
    required this.requestId,
    required this.reason,
    this.cursor,
    this.limit,
  });

  @JsonKey(
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'cursor',
    required: false,
    includeIfNull: false,
  )
  final String? cursor;

  @JsonKey(
    name: r'limit',
    required: false,
    includeIfNull: false,
  )
  final int? limit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceQueryBody &&
          other.requestId == requestId &&
          other.reason == reason &&
          other.cursor == cursor &&
          other.limit == limit;

  @override
  int get hashCode =>
      requestId.hashCode + reason.hashCode + cursor.hashCode + limit.hashCode;

  factory ModelTraceQueryBody.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceQueryBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceQueryBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
