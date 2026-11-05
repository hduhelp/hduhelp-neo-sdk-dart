//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_usage_breakdown_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_usage_breakdown_result_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUsageBreakdownResultResponseBody {
  /// Returns a new [ModelUsageBreakdownResultResponseBody] instance.
  ModelUsageBreakdownResultResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBreakdownResult? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUsageBreakdownResultResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelUsageBreakdownResultResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelUsageBreakdownResultResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelUsageBreakdownResultResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
