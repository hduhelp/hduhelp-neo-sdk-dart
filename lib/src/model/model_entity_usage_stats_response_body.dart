//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_entity_usage_stats.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_entity_usage_stats_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEntityUsageStatsResponseBody {
  /// Returns a new [ModelEntityUsageStatsResponseBody] instance.
  ModelEntityUsageStatsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelEntityUsageStats? data;

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
      other is ModelEntityUsageStatsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelEntityUsageStatsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelEntityUsageStatsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelEntityUsageStatsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
