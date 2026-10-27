// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_campus_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMyCampusResponseBody _$GetMyCampusResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetMyCampusResponseBody',
      json,
      ($checkedConvert) {
        final val = GetMyCampusResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MyCampusData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetMyCampusResponseBodyToJson(
        GetMyCampusResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
