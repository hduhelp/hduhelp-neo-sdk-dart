//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_record_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmRecordData {
  /// Returns a new [ApmRecordData] instance.
  ApmRecordData({
    this.status,
    this.upstreamError,
    this.record,
    this.omittedKeys,
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
    name: r'record',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? record;

  @JsonKey(
    name: r'omittedKeys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? omittedKeys;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmRecordData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.record == record &&
          other.omittedKeys == omittedKeys;

  @override
  int get hashCode =>
      status.hashCode +
      upstreamError.hashCode +
      record.hashCode +
      omittedKeys.hashCode;

  factory ApmRecordData.fromJson(Map<String, dynamic> json) =>
      _$ApmRecordDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmRecordDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
