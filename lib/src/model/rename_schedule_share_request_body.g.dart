// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rename_schedule_share_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenameScheduleShareRequestBody _$RenameScheduleShareRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RenameScheduleShareRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = RenameScheduleShareRequestBody(
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RenameScheduleShareRequestBodyToJson(
        RenameScheduleShareRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
