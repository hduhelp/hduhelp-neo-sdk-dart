//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSampleSummary {
  /// Returns a new [ApmSampleSummary] instance.
  ApmSampleSummary({
    this.ref,
    this.clientTime,
    this.loaded,
    this.appVersion,
    this.osVersion,
    this.brand,
    this.deviceModel,
    this.userId,
    this.province,
    this.foreground,
    this.exception,
  });

  /// Opaque server-sealed handle for GET /apm/sample; EMAS event ids never leave the server.
  @JsonKey(
    name: r'ref',
    required: false,
    includeIfNull: false,
  )
  final String? ref;

  @JsonKey(
    name: r'clientTime',
    required: false,
    includeIfNull: false,
  )
  final int? clientTime;

  @JsonKey(
    name: r'loaded',
    required: false,
    includeIfNull: false,
  )
  final bool? loaded;

  @JsonKey(
    name: r'appVersion',
    required: false,
    includeIfNull: false,
  )
  final String? appVersion;

  @JsonKey(
    name: r'osVersion',
    required: false,
    includeIfNull: false,
  )
  final String? osVersion;

  @JsonKey(
    name: r'brand',
    required: false,
    includeIfNull: false,
  )
  final String? brand;

  @JsonKey(
    name: r'deviceModel',
    required: false,
    includeIfNull: false,
  )
  final String? deviceModel;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'province',
    required: false,
    includeIfNull: false,
  )
  final String? province;

  @JsonKey(
    name: r'foreground',
    required: false,
    includeIfNull: false,
  )
  final bool? foreground;

  @JsonKey(
    name: r'exception',
    required: false,
    includeIfNull: false,
  )
  final String? exception;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSampleSummary &&
          other.ref == ref &&
          other.clientTime == clientTime &&
          other.loaded == loaded &&
          other.appVersion == appVersion &&
          other.osVersion == osVersion &&
          other.brand == brand &&
          other.deviceModel == deviceModel &&
          other.userId == userId &&
          other.province == province &&
          other.foreground == foreground &&
          other.exception == exception;

  @override
  int get hashCode =>
      ref.hashCode +
      clientTime.hashCode +
      loaded.hashCode +
      appVersion.hashCode +
      osVersion.hashCode +
      brand.hashCode +
      deviceModel.hashCode +
      userId.hashCode +
      province.hashCode +
      foreground.hashCode +
      exception.hashCode;

  factory ApmSampleSummary.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
