// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_grade_chat_group_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncGradeChatGroupRequestBody _$SyncGradeChatGroupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SyncGradeChatGroupRequestBody',
      json,
      ($checkedConvert) {
        final val = SyncGradeChatGroupRequestBody(
          unitId: $checkedConvert('unit_id', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'unitId': 'unit_id'},
    );

Map<String, dynamic> _$SyncGradeChatGroupRequestBodyToJson(
        SyncGradeChatGroupRequestBody instance) =>
    <String, dynamic>{
      if (instance.unitId case final value?) 'unit_id': value,
      if (instance.grade case final value?) 'grade': value,
    };
