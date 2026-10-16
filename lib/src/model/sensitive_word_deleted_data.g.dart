// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_word_deleted_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SensitiveWordDeletedData _$SensitiveWordDeletedDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SensitiveWordDeletedData',
      json,
      ($checkedConvert) {
        final val = SensitiveWordDeletedData(
          id: $checkedConvert('id', (v) => v as String?),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SensitiveWordDeletedDataToJson(
        SensitiveWordDeletedData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.total case final value?) 'total': value,
    };
