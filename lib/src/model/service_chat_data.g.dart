// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_chat_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceChatData _$ServiceChatDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceChatData',
      json,
      ($checkedConvert) {
        final val = ServiceChatData(
          answer: $checkedConvert('answer', (v) => v as String?),
          rewriteQuery: $checkedConvert('rewriteQuery', (v) => v as String?),
          hits: $checkedConvert(
              'hits',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SearchHit.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceChatDataToJson(ServiceChatData instance) =>
    <String, dynamic>{
      if (instance.answer case final value?) 'answer': value,
      if (instance.rewriteQuery case final value?) 'rewriteQuery': value,
      if (instance.hits?.map((e) => e.toJson()).toList() case final value?)
        'hits': value,
    };
