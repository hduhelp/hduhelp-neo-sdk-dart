// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_grade_chat_group_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGradeChatGroupRequestBody _$CreateGradeChatGroupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGradeChatGroupRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateGradeChatGroupRequestBody(
          unitId: $checkedConvert('unit_id', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'unitId': 'unit_id'},
    );

Map<String, dynamic> _$CreateGradeChatGroupRequestBodyToJson(
        CreateGradeChatGroupRequestBody instance) =>
    <String, dynamic>{
      if (instance.unitId case final value?) 'unit_id': value,
      if (instance.grade case final value?) 'grade': value,
    };
