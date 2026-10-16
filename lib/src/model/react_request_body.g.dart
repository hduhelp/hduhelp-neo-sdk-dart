// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'react_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactRequestBody _$ReactRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactRequestBody',
      json,
      ($checkedConvert) {
        final val = ReactRequestBody(
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReactRequestBodyToJson(ReactRequestBody instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
    };
