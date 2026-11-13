//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'official_application.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialApplication {
  /// Returns a new [OfficialApplication] instance.
  OfficialApplication({
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
    this.avatarKey,
    this.proofKeys,
    this.appStatus,
    this.appStatusReason,
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

  /// department | student_org | college | club
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

  /// pending | approved | rejected
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
    name: r'avatar_key',
    required: false,
    includeIfNull: false,
  )
  final String? avatarKey;

  @JsonKey(
    name: r'proof_keys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? proofKeys;

  /// 已开通时：active | suspended | revoked
  @JsonKey(
    name: r'app_status',
    required: false,
    includeIfNull: false,
  )
  final String? appStatus;

  @JsonKey(
    name: r'app_status_reason',
    required: false,
    includeIfNull: false,
  )
  final String? appStatusReason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialApplication &&
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
          other.avatarKey == avatarKey &&
          other.proofKeys == proofKeys &&
          other.appStatus == appStatus &&
          other.appStatusReason == appStatusReason;

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
      avatarKey.hashCode +
      proofKeys.hashCode +
      appStatus.hashCode +
      appStatusReason.hashCode;

  factory OfficialApplication.fromJson(Map<String, dynamic> json) =>
      _$OfficialApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialApplicationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
