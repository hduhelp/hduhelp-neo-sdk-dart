// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_submission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedbackSubmission _$FeedbackSubmissionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedbackSubmission',
      json,
      ($checkedConvert) {
        final val = FeedbackSubmission(
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedbackSubmissionToJson(FeedbackSubmission instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
