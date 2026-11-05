// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assets_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAssetsResponseBody _$ListAssetsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListAssetsResponseBody',
      json,
      ($checkedConvert) {
        final val = ListAssetsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeAssetPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListAssetsResponseBodyToJson(
        ListAssetsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
