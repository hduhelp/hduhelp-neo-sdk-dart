//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_window.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceWindow {
  /// Returns a new [ModelTraceWindow] instance.
  ModelTraceWindow({
    required this.from,
    required this.until,
  });

  @JsonKey(
    name: r'from',
    required: true,
    includeIfNull: false,
  )
  final int from;

  @JsonKey(
    name: r'until',
    required: true,
    includeIfNull: false,
  )
  final int until;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceWindow && other.from == from && other.until == until;

  @override
  int get hashCode => from.hashCode + until.hashCode;

  factory ModelTraceWindow.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceWindowFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceWindowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
