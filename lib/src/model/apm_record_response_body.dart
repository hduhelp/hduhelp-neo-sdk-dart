//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_record_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_record_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmRecordResponseBody {
  /// Returns a new [ApmRecordResponseBody] instance.
  ApmRecordResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ApmRecordData? data;

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
      other is ApmRecordResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ApmRecordResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ApmRecordResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ApmRecordResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
