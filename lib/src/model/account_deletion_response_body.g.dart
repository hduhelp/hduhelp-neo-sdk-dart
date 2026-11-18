// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_deletion_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountDeletionResponseBody _$AccountDeletionResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AccountDeletionResponseBody',
      json,
      ($checkedConvert) {
        final val = AccountDeletionResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AccountDeletionData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountDeletionResponseBodyToJson(
        AccountDeletionResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
