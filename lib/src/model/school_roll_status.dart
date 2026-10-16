//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'school_roll_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SchoolRollStatus {
  /// Returns a new [SchoolRollStatus] instance.
  SchoolRollStatus({
    this.staffId,
    this.staffName,
    this.statusCode,
    this.statusDesc,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  /// 学籍状态代码(原样透传 Oracle ACADEMIC_STATUS_CODE)
  @JsonKey(
    name: r'statusCode',
    required: false,
    includeIfNull: false,
  )
  final String? statusCode;

  /// 学籍状态中文描述
  @JsonKey(
    name: r'statusDesc',
    required: false,
    includeIfNull: false,
  )
  final String? statusDesc;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SchoolRollStatus &&
          other.staffId == staffId &&
          other.staffName == staffName &&
          other.statusCode == statusCode &&
          other.statusDesc == statusDesc;

  @override
  int get hashCode =>
      staffId.hashCode +
      staffName.hashCode +
      statusCode.hashCode +
      statusDesc.hashCode;

  factory SchoolRollStatus.fromJson(Map<String, dynamic> json) =>
      _$SchoolRollStatusFromJson(json);

  Map<String, dynamic> toJson() => _$SchoolRollStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
