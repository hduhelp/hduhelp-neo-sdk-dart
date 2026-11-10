//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_tlog_task_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmTlogTaskData {
  /// Returns a new [ApmTlogTaskData] instance.
  ApmTlogTaskData({
    this.status,
    this.upstreamError,
    this.info,
    this.collections,
    this.omittedKeys,
    this.partialError,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'upstreamError',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamError;

  @JsonKey(
    name: r'info',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? info;

  @JsonKey(
    name: r'collections',
    required: false,
    includeIfNull: false,
  )
  final List<Map<String, String>>? collections;

  @JsonKey(
    name: r'omittedKeys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? omittedKeys;

  /// Set when only one of the two upstream calls failed.
  @JsonKey(
    name: r'partialError',
    required: false,
    includeIfNull: false,
  )
  final String? partialError;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmTlogTaskData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.info == info &&
          other.collections == collections &&
          other.omittedKeys == omittedKeys &&
          other.partialError == partialError;

  @override
  int get hashCode =>
      status.hashCode +
      upstreamError.hashCode +
      info.hashCode +
      collections.hashCode +
      omittedKeys.hashCode +
      partialError.hashCode;

  factory ApmTlogTaskData.fromJson(Map<String, dynamic> json) =>
      _$ApmTlogTaskDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmTlogTaskDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
