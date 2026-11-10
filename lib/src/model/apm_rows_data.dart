//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_rows.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_rows_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmRowsData {
  /// Returns a new [ApmRowsData] instance.
  ApmRowsData({
    this.status,
    this.upstreamError,
    this.rows,
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
    name: r'rows',
    required: false,
    includeIfNull: false,
  )
  final ApmRows? rows;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmRowsData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.rows == rows;

  @override
  int get hashCode => status.hashCode + upstreamError.hashCode + rows.hashCode;

  factory ApmRowsData.fromJson(Map<String, dynamic> json) =>
      _$ApmRowsDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmRowsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
