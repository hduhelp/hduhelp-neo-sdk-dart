// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_rollback_draft_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRollbackDraftResponseBody _$ModelRollbackDraftResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRollbackDraftResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelRollbackDraftResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelRollbackDraft.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRollbackDraftResponseBodyToJson(
        ModelRollbackDraftResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
