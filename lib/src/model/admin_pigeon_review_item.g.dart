// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_pigeon_review_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPigeonReviewItem _$AdminPigeonReviewItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPigeonReviewItem',
      json,
      ($checkedConvert) {
        final val = AdminPigeonReviewItem(
          id: $checkedConvert('id', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          senderName: $checkedConvert('senderName', (v) => v as String?),
          senderStaffId: $checkedConvert('senderStaffId', (v) => v as String?),
          targetStaffId: $checkedConvert('targetStaffId', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          reviewExpiresAt:
              $checkedConvert('reviewExpiresAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminPigeonReviewItemToJson(
        AdminPigeonReviewItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.senderName case final value?) 'senderName': value,
      if (instance.senderStaffId case final value?) 'senderStaffId': value,
      if (instance.targetStaffId case final value?) 'targetStaffId': value,
      if (instance.content case final value?) 'content': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.reviewExpiresAt case final value?) 'reviewExpiresAt': value,
    };
