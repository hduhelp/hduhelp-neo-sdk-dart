// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_sensitive_word_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSensitiveWordRequestBody _$CreateSensitiveWordRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateSensitiveWordRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateSensitiveWordRequestBody(
          word: $checkedConvert('word', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateSensitiveWordRequestBodyToJson(
        CreateSensitiveWordRequestBody instance) =>
    <String, dynamic>{
      if (instance.word case final value?) 'word': value,
      if (instance.action case final value?) 'action': value,
    };
