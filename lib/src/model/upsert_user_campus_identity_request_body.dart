//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upsert_user_campus_identity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertUserCampusIdentityRequestBody {
  /// Returns a new [UpsertUserCampusIdentityRequestBody] instance.
  UpsertUserCampusIdentityRequestBody({
    this.userId,
    this.identityId,
    this.staffId,
    this.staffType,
    this.staffName,
    this.school,
    this.replaceExisting,
    this.setDefault,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'identity_id',
    required: false,
    includeIfNull: false,
  )
  final String? identityId;

  @JsonKey(
    name: r'staff_id',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  /// undergraduate|undergraduate_second_degree|graduate|staff 或 1|2|3|4
  @JsonKey(
    name: r'staff_type',
    required: false,
    includeIfNull: false,
  )
  final String? staffType;

  @JsonKey(
    name: r'staff_name',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @JsonKey(
    name: r'school',
    required: false,
    includeIfNull: false,
  )
  final String? school;

  /// 冲突时把已有绑定转移到目标用户
  @JsonKey(
    name: r'replace_existing',
    required: false,
    includeIfNull: false,
  )
  final bool? replaceExisting;

  @JsonKey(
    name: r'set_default',
    required: false,
    includeIfNull: false,
  )
  final bool? setDefault;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpsertUserCampusIdentityRequestBody &&
          other.userId == userId &&
          other.identityId == identityId &&
          other.staffId == staffId &&
          other.staffType == staffType &&
          other.staffName == staffName &&
          other.school == school &&
          other.replaceExisting == replaceExisting &&
          other.setDefault == setDefault;

  @override
  int get hashCode =>
      userId.hashCode +
      identityId.hashCode +
      staffId.hashCode +
      staffType.hashCode +
      staffName.hashCode +
      school.hashCode +
      replaceExisting.hashCode +
      setDefault.hashCode;

  factory UpsertUserCampusIdentityRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpsertUserCampusIdentityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpsertUserCampusIdentityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
