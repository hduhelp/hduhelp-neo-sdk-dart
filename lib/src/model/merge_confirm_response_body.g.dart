// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_confirm_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeConfirmResponseBody _$MergeConfirmResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeConfirmResponseBody',
      json,
      ($checkedConvert) {
        final val = MergeConfirmResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MergeConfirmData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeConfirmResponseBodyToJson(
        MergeConfirmResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
