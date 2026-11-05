// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mg_ok_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MgOkData _$MgOkDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MgOkData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ok'],
        );
        final val = MgOkData(
          ok: $checkedConvert('ok', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$MgOkDataToJson(MgOkData instance) => <String, dynamic>{
      'ok': instance.ok,
    };
