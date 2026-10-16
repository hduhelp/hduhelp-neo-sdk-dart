// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_wish_review_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminWishReviewItem _$AdminWishReviewItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminWishReviewItem',
      json,
      ($checkedConvert) {
        final val = AdminWishReviewItem(
          id: $checkedConvert('id', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          alias: $checkedConvert('alias', (v) => v as String?),
          senderStaffId: $checkedConvert('senderStaffId', (v) => v as String?),
          targetStaffId: $checkedConvert('targetStaffId', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          deliverAt: $checkedConvert('deliverAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          reviewedBy: $checkedConvert('reviewedBy', (v) => v as String?),
          reviewReason: $checkedConvert('reviewReason', (v) => v as String?),
          reviewedAt:
              $checkedConvert('reviewedAt', (v) => (v as num?)?.toInt()),
          cancellation: $checkedConvert(
              'cancellation',
              (v) => v == null
                  ? null
                  : WishCancellationSummary.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminWishReviewItemToJson(
        AdminWishReviewItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.alias case final value?) 'alias': value,
      if (instance.senderStaffId case final value?) 'senderStaffId': value,
      if (instance.targetStaffId case final value?) 'targetStaffId': value,
      if (instance.content case final value?) 'content': value,
      if (instance.deliverAt case final value?) 'deliverAt': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.reviewedBy case final value?) 'reviewedBy': value,
      if (instance.reviewReason case final value?) 'reviewReason': value,
      if (instance.reviewedAt case final value?) 'reviewedAt': value,
      if (instance.cancellation?.toJson() case final value?)
        'cancellation': value,
    };
