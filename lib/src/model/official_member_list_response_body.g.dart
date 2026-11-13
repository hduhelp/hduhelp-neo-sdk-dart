// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_member_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OfficialMemberListResponseBody _$OfficialMemberListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OfficialMemberListResponseBody',
      json,
      ($checkedConvert) {
        final val = OfficialMemberListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : OfficialMemberListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OfficialMemberListResponseBodyToJson(
        OfficialMemberListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
