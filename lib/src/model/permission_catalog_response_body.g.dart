// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_catalog_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionCatalogResponseBody _$PermissionCatalogResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PermissionCatalogResponseBody',
      json,
      ($checkedConvert) {
        final val = PermissionCatalogResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      PermissionDefinition.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PermissionCatalogResponseBodyToJson(
        PermissionCatalogResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
