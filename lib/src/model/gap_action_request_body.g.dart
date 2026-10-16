// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gap_action_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GapActionRequestBody _$GapActionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GapActionRequestBody',
      json,
      ($checkedConvert) {
        final val = GapActionRequestBody(
          action: $checkedConvert('action', (v) => v as String?),
          domainId: $checkedConvert('domain_id', (v) => v as String?),
          answer: $checkedConvert('answer', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'domainId': 'domain_id'},
    );

Map<String, dynamic> _$GapActionRequestBodyToJson(
        GapActionRequestBody instance) =>
    <String, dynamic>{
      if (instance.action case final value?) 'action': value,
      if (instance.domainId case final value?) 'domain_id': value,
      if (instance.answer case final value?) 'answer': value,
    };
