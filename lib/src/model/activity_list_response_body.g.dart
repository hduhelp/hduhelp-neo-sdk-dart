// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityListResponseBody _$ActivityListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityListResponseBody',
      json,
      ($checkedConvert) {
        final val = ActivityListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ActivityListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityListResponseBodyToJson(
        ActivityListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
