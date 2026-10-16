// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_chain_test_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationChainTestResponseBody _$NotificationChainTestResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationChainTestResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'code', 'msg'],
        );
        final val = NotificationChainTestResponseBody(
          data: $checkedConvert(
              'data',
              (v) => NotificationChainTestResult.fromJson(
                  v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationChainTestResponseBodyToJson(
        NotificationChainTestResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
