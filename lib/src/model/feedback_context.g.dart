// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedbackContext _$FeedbackContextFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedbackContext',
      json,
      ($checkedConvert) {
        final val = FeedbackContext(
          route: $checkedConvert('route', (v) => v as String?),
          appVersion: $checkedConvert('appVersion', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedbackContextToJson(FeedbackContext instance) =>
    <String, dynamic>{
      if (instance.route case final value?) 'route': value,
      if (instance.appVersion case final value?) 'appVersion': value,
      if (instance.platform case final value?) 'platform': value,
    };
