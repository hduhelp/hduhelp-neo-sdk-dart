// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedbackItem _$FeedbackItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedbackItem',
      json,
      ($checkedConvert) {
        final val = FeedbackItem(
          id: $checkedConvert('id', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          context: $checkedConvert(
              'context',
              (v) => v == null
                  ? null
                  : FeedbackContext.fromJson(v as Map<String, dynamic>)),
          imageKeys: $checkedConvert('imageKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => UploadData.fromJson(e as Map<String, dynamic>))
                  .toList()),
          status: $checkedConvert('status', (v) => v as String?),
          handledById: $checkedConvert('handledById', (v) => v as String?),
          replyContent: $checkedConvert('replyContent', (v) => v as String?),
          replyTaskId: $checkedConvert('replyTaskId', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedbackItemToJson(FeedbackItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.content case final value?) 'content': value,
      if (instance.context?.toJson() case final value?) 'context': value,
      if (instance.imageKeys case final value?) 'imageKeys': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
      if (instance.status case final value?) 'status': value,
      if (instance.handledById case final value?) 'handledById': value,
      if (instance.replyContent case final value?) 'replyContent': value,
      if (instance.replyTaskId case final value?) 'replyTaskId': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
