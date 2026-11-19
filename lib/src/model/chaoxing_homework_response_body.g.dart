// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chaoxing_homework_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChaoxingHomeworkResponseBody _$ChaoxingHomeworkResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChaoxingHomeworkResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'code', 'msg'],
        );
        final val = ChaoxingHomeworkResponseBody(
          data: $checkedConvert('data',
              (v) => ChaoxingHomeworkPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChaoxingHomeworkResponseBodyToJson(
        ChaoxingHomeworkResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
