// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_authorization_status_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceAuthorizationStatusResponseBody
    _$ServiceAuthorizationStatusResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'ServiceAuthorizationStatusResponseBody',
          json,
          ($checkedConvert) {
            final val = ServiceAuthorizationStatusResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : ServiceAuthorizationStatusData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$ServiceAuthorizationStatusResponseBodyToJson(
        ServiceAuthorizationStatusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
