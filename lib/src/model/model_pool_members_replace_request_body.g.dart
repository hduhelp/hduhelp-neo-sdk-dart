// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_members_replace_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolMembersReplaceRequestBody _$ModelPoolMembersReplaceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolMembersReplaceRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['version', 'entries'],
        );
        final val = ModelPoolMembersReplaceRequestBody(
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          entries: $checkedConvert(
              'entries',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelMemberInput.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolMembersReplaceRequestBodyToJson(
        ModelPoolMembersReplaceRequestBody instance) =>
    <String, dynamic>{
      'version': instance.version,
      'entries': instance.entries.map((e) => e.toJson()).toList(),
    };
