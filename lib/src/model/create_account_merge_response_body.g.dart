// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_merge_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAccountMergeResponseBody _$CreateAccountMergeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAccountMergeResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateAccountMergeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CreateAccountMergeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAccountMergeResponseBodyToJson(
        CreateAccountMergeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
