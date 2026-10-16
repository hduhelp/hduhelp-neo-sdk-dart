// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_word.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SensitiveWord _$SensitiveWordFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SensitiveWord',
      json,
      ($checkedConvert) {
        final val = SensitiveWord(
          id: $checkedConvert('id', (v) => v as String?),
          word: $checkedConvert('word', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$SensitiveWordToJson(SensitiveWord instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.word case final value?) 'word': value,
      if (instance.action case final value?) 'action': value,
      if (instance.createdAt case final value?) 'created_at': value,
    };
