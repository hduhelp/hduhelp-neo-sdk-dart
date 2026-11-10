//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_sample_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_samples_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSamplesData {
  /// Returns a new [ApmSamplesData] instance.
  ApmSamplesData({
    this.status,
    this.upstreamError,
    this.list,
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
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final ApmSampleList? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSamplesData &&
          other.status == status &&
          other.upstreamError == upstreamError &&
          other.list == list;

  @override
  int get hashCode => status.hashCode + upstreamError.hashCode + list.hashCode;

  factory ApmSamplesData.fromJson(Map<String, dynamic> json) =>
      _$ApmSamplesDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSamplesDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
