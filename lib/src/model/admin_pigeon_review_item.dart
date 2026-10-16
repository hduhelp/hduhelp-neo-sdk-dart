//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_pigeon_review_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminPigeonReviewItem {
  /// Returns a new [AdminPigeonReviewItem] instance.
  AdminPigeonReviewItem({
    this.id,
    this.status,
    this.senderName,
    this.senderStaffId,
    this.targetStaffId,
    this.content,
    this.createdAt,
    this.reviewExpiresAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'senderName',
    required: false,
    includeIfNull: false,
  )
  final String? senderName;

  @JsonKey(
    name: r'senderStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? senderStaffId;

  @JsonKey(
    name: r'targetStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? targetStaffId;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'reviewExpiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? reviewExpiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminPigeonReviewItem &&
          other.id == id &&
          other.status == status &&
          other.senderName == senderName &&
          other.senderStaffId == senderStaffId &&
          other.targetStaffId == targetStaffId &&
          other.content == content &&
          other.createdAt == createdAt &&
          other.reviewExpiresAt == reviewExpiresAt;

  @override
  int get hashCode =>
      id.hashCode +
      status.hashCode +
      senderName.hashCode +
      senderStaffId.hashCode +
      targetStaffId.hashCode +
      content.hashCode +
      createdAt.hashCode +
      reviewExpiresAt.hashCode;

  factory AdminPigeonReviewItem.fromJson(Map<String, dynamic> json) =>
      _$AdminPigeonReviewItemFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPigeonReviewItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
