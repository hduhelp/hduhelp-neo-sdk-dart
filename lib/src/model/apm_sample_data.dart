//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_sample.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSampleData {
  /// Returns a new [ApmSampleData] instance.
  ApmSampleData({
    this.status,
    this.upstreamError,
    this.sample,
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
    name: r'sample',
    required: false,
    includeIfNull: false,
  )
  final ApmSample? sample;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSampleData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.sample == sample;

  @override
  int get hashCode =>
      status.hashCode + upstreamError.hashCode + sample.hashCode;

  factory ApmSampleData.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
