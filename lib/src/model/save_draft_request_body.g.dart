// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_draft_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveDraftRequestBody _$SaveDraftRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SaveDraftRequestBody',
      json,
      ($checkedConvert) {
        final val = SaveDraftRequestBody(
          payload: $checkedConvert('payload', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SaveDraftRequestBodyToJson(
        SaveDraftRequestBody instance) =>
    <String, dynamic>{
      if (instance.payload case final value?) 'payload': value,
      if (instance.note case final value?) 'note': value,
    };
