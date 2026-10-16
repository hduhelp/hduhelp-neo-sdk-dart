//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/report_reason_list_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'report_reason_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportReasonListResponseBody {
  /// Returns a new [ReportReasonListResponseBody] instance.
  ReportReasonListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ReportReasonListData? data;

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
      other is ReportReasonListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ReportReasonListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ReportReasonListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReportReasonListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
