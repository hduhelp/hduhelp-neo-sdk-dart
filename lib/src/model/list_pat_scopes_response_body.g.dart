// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_pat_scopes_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPATScopesResponseBody _$ListPATScopesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListPATScopesResponseBody',
      json,
      ($checkedConvert) {
        final val = ListPATScopesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ListPATScopesData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListPATScopesResponseBodyToJson(
        ListPATScopesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
