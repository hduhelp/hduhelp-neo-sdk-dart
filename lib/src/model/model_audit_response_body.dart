//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_audit_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_audit_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelAuditResponseBody {
  /// Returns a new [ModelAuditResponseBody] instance.
  ModelAuditResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelAuditEntry? data;

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
      other is ModelAuditResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelAuditResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelAuditResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelAuditResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
