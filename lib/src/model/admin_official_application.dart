//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/official_applicant.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_official_application.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminOfficialApplication {
  /// Returns a new [AdminOfficialApplication] instance.
  AdminOfficialApplication({
    this.id,
    this.name,
    this.category,
    this.description,
    this.avatarUrl,
    this.proofUrls,
    this.contact,
    this.status,
    this.reason,
    this.appId,
    this.createdAt,
    this.updatedAt,
    this.applicant,
    this.nameConflict,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final String? category;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'avatar_url',
    required: false,
    includeIfNull: false,
  )
  final String? avatarUrl;

  @JsonKey(
    name: r'proof_urls',
    required: false,
    includeIfNull: false,
  )
  final List<String>? proofUrls;

  @JsonKey(
    name: r'contact',
    required: false,
    includeIfNull: false,
  )
  final String? contact;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'app_id',
    required: false,
    includeIfNull: false,
  )
  final String? appId;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updated_at',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @JsonKey(
    name: r'applicant',
    required: false,
    includeIfNull: false,
  )
  final OfficialApplicant? applicant;

  /// nameConflict 只对待审申请计算：此刻已有同名官方号或另一份同名待审申请。
  @JsonKey(
    name: r'name_conflict',
    required: false,
    includeIfNull: false,
  )
  final bool? nameConflict;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminOfficialApplication &&
          other.id == id &&
          other.name == name &&
          other.category == category &&
          other.description == description &&
          other.avatarUrl == avatarUrl &&
          other.proofUrls == proofUrls &&
          other.contact == contact &&
          other.status == status &&
          other.reason == reason &&
          other.appId == appId &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.applicant == applicant &&
          other.nameConflict == nameConflict;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      category.hashCode +
      description.hashCode +
      avatarUrl.hashCode +
      proofUrls.hashCode +
      contact.hashCode +
      status.hashCode +
      reason.hashCode +
      appId.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      applicant.hashCode +
      nameConflict.hashCode;

  factory AdminOfficialApplication.fromJson(Map<String, dynamic> json) =>
      _$AdminOfficialApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOfficialApplicationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
