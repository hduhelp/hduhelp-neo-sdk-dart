//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/analytics_config_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'analytics_config_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsConfigResponseBody {
  /// Returns a new [AnalyticsConfigResponseBody] instance.
  AnalyticsConfigResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AnalyticsConfigData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsConfigResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AnalyticsConfigResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsConfigResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsConfigResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
