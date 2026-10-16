//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'audit_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuditData {
  /// Returns a new [AuditData] instance.
  AuditData({
    this.activityID,
    this.auditRequired,
  });

  @JsonKey(
    name: r'activityID',
    required: false,
    includeIfNull: false,
  )
  final String? activityID;

  @JsonKey(
    name: r'auditRequired',
    required: false,
    includeIfNull: false,
  )
  final bool? auditRequired;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuditData &&
          other.activityID == activityID &&
          other.auditRequired == auditRequired;

  @override
  int get hashCode => activityID.hashCode + auditRequired.hashCode;

  factory AuditData.fromJson(Map<String, dynamic> json) =>
      _$AuditDataFromJson(json);

  Map<String, dynamic> toJson() => _$AuditDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
