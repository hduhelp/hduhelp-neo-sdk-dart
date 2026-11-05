//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_trace_summary.dart';
import 'package:hduhelp_neo/src/model/model_trace_window.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_index.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceIndex {
  /// Returns a new [ModelTraceIndex] instance.
  ModelTraceIndex({
    this.sessionId,
    required this.items,
    this.nextCursor,
    required this.window,
  });

  @JsonKey(
    name: r'sessionId',
    required: false,
    includeIfNull: false,
  )
  final String? sessionId;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTraceSummary> items;

  @JsonKey(
    name: r'nextCursor',
    required: false,
    includeIfNull: false,
  )
  final String? nextCursor;

  @JsonKey(
    name: r'window',
    required: true,
    includeIfNull: false,
  )
  final ModelTraceWindow window;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceIndex &&
          other.sessionId == sessionId &&
          other.items == items &&
          other.nextCursor == nextCursor &&
          other.window == window;

  @override
  int get hashCode =>
      sessionId.hashCode +
      items.hashCode +
      nextCursor.hashCode +
      window.hashCode;

  factory ModelTraceIndex.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceIndexFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceIndexToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
