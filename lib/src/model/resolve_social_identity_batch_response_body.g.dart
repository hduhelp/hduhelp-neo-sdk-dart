// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_social_identity_batch_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveSocialIdentityBatchResponseBody
    _$ResolveSocialIdentityBatchResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ResolveSocialIdentityBatchResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['data', 'code', 'msg'],
            );
            final val = ResolveSocialIdentityBatchResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => ResolveSocialIdentityBatchData.fromJson(
                      v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$ResolveSocialIdentityBatchResponseBodyToJson(
        ResolveSocialIdentityBatchResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
