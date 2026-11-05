//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_impersonation_logs_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_impersonation_logs_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListImpersonationLogsResponseBody {
  /// Returns a new [ListImpersonationLogsResponseBody] instance.
  ListImpersonationLogsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminImpersonationLogsData? data;

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
      other is ListImpersonationLogsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ListImpersonationLogsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ListImpersonationLogsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ListImpersonationLogsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
