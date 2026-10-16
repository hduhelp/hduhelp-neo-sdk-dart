//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/wish_cancellation_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_wish_review_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminWishReviewItem {
  /// Returns a new [AdminWishReviewItem] instance.
  AdminWishReviewItem({
    this.id,
    this.status,
    this.kind,
    this.alias,
    this.senderStaffId,
    this.targetStaffId,
    this.content,
    this.deliverAt,
    this.createdAt,
    this.reviewedBy,
    this.reviewReason,
    this.reviewedAt,
    this.cancellation,
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
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @JsonKey(
    name: r'alias',
    required: false,
    includeIfNull: false,
  )
  final String? alias;

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
    name: r'deliverAt',
    required: false,
    includeIfNull: false,
  )
  final int? deliverAt;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'reviewedBy',
    required: false,
    includeIfNull: false,
  )
  final String? reviewedBy;

  @JsonKey(
    name: r'reviewReason',
    required: false,
    includeIfNull: false,
  )
  final String? reviewReason;

  @JsonKey(
    name: r'reviewedAt',
    required: false,
    includeIfNull: false,
  )
  final int? reviewedAt;

  @JsonKey(
    name: r'cancellation',
    required: false,
    includeIfNull: false,
  )
  final WishCancellationSummary? cancellation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminWishReviewItem &&
          other.id == id &&
          other.status == status &&
          other.kind == kind &&
          other.alias == alias &&
          other.senderStaffId == senderStaffId &&
          other.targetStaffId == targetStaffId &&
          other.content == content &&
          other.deliverAt == deliverAt &&
          other.createdAt == createdAt &&
          other.reviewedBy == reviewedBy &&
          other.reviewReason == reviewReason &&
          other.reviewedAt == reviewedAt &&
          other.cancellation == cancellation;

  @override
  int get hashCode =>
      id.hashCode +
      status.hashCode +
      kind.hashCode +
      alias.hashCode +
      senderStaffId.hashCode +
      targetStaffId.hashCode +
      content.hashCode +
      deliverAt.hashCode +
      createdAt.hashCode +
      reviewedBy.hashCode +
      reviewReason.hashCode +
      reviewedAt.hashCode +
      cancellation.hashCode;

  factory AdminWishReviewItem.fromJson(Map<String, dynamic> json) =>
      _$AdminWishReviewItemFromJson(json);

  Map<String, dynamic> toJson() => _$AdminWishReviewItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
