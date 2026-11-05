//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector_health_statistics.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_health_statistics_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorHealthStatisticsResponseBody {
  /// Returns a new [ModelConnectorHealthStatisticsResponseBody] instance.
  ModelConnectorHealthStatisticsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelConnectorHealthStatistics? data;

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
      other is ModelConnectorHealthStatisticsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelConnectorHealthStatisticsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorHealthStatisticsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorHealthStatisticsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
