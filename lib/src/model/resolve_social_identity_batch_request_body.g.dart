// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_social_identity_batch_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveSocialIdentityBatchRequestBody
    _$ResolveSocialIdentityBatchRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ResolveSocialIdentityBatchRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['provider', 'open_ids'],
            );
            final val = ResolveSocialIdentityBatchRequestBody(
              provider: $checkedConvert('provider', (v) => v as String),
              openIds: $checkedConvert('open_ids',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
            );
            return val;
          },
          fieldKeyMap: const {'openIds': 'open_ids'},
        );

Map<String, dynamic> _$ResolveSocialIdentityBatchRequestBodyToJson(
        ResolveSocialIdentityBatchRequestBody instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'open_ids': instance.openIds,
    };
