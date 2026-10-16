// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_version_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RestoreVersionRequestBody _$RestoreVersionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RestoreVersionRequestBody',
      json,
      ($checkedConvert) {
        final val = RestoreVersionRequestBody(
          versionId: $checkedConvert('version_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'versionId': 'version_id'},
    );

Map<String, dynamic> _$RestoreVersionRequestBodyToJson(
        RestoreVersionRequestBody instance) =>
    <String, dynamic>{
      if (instance.versionId case final value?) 'version_id': value,
    };
