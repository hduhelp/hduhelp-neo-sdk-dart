//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'report_impersonation_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportImpersonationRequestBody {
  /// Returns a new [ReportImpersonationRequestBody] instance.
  ReportImpersonationRequestBody({
    this.auditId,
    this.errorCode,
  });

  @JsonKey(
    name: r'audit_id',
    required: false,
    includeIfNull: false,
  )
  final String? auditId;

  /// 留空仅查询；超时和关闭窗口不判定失败
  @JsonKey(
    name: r'error_code',
    required: false,
    includeIfNull: false,
  )
  final String? errorCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportImpersonationRequestBody &&
          other.auditId == auditId &&
          other.errorCode == errorCode;

  @override
  int get hashCode => auditId.hashCode + errorCode.hashCode;

  factory ReportImpersonationRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ReportImpersonationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReportImpersonationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
