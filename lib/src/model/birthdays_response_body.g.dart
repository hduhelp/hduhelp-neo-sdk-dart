// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birthdays_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BirthdaysResponseBody _$BirthdaysResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BirthdaysResponseBody',
      json,
      ($checkedConvert) {
        final val = BirthdaysResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      StudentBirthdayInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BirthdaysResponseBodyToJson(
        BirthdaysResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
