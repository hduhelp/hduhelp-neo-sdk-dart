// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classrooms_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassroomsResponseBody _$ClassroomsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassroomsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'pagination', 'code', 'msg'],
        );
        final val = ClassroomsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>)
                  .map((e) => ClassroomItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pagination: $checkedConvert('pagination',
              (v) => OffsetPagination.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassroomsResponseBodyToJson(
        ClassroomsResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'pagination': instance.pagination.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
