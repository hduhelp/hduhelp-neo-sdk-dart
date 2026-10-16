//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/audit_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_audit_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListAuditResponseBody {
  /// Returns a new [ListAuditResponseBody] instance.
  ListAuditResponseBody({
    this.data,
    this.total,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AuditEntry>? data;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

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
      other is ListAuditResponseBody &&
          other.data == data &&
          other.total == total &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode + total.hashCode + code.hashCode + msg.hashCode;

  factory ListAuditResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListAuditResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListAuditResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
