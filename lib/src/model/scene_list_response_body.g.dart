// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scene_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SceneListResponseBody _$SceneListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SceneListResponseBody',
      json,
      ($checkedConvert) {
        final val = SceneListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Scene.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SceneListResponseBodyToJson(
        SceneListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
