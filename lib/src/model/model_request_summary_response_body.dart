//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_request_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_request_summary_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestSummaryResponseBody {
  /// Returns a new [ModelRequestSummaryResponseBody] instance.
  ModelRequestSummaryResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelRequestSummary? data;

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
      other is ModelRequestSummaryResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelRequestSummaryResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestSummaryResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelRequestSummaryResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
