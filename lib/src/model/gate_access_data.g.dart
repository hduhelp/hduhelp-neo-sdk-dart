// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gate_access_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GateAccessData _$GateAccessDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GateAccessData',
      json,
      ($checkedConvert) {
        final val = GateAccessData(
          done: $checkedConvert('done', (v) => v as bool?),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GateAccessDataToJson(GateAccessData instance) =>
    <String, dynamic>{
      if (instance.done case final value?) 'done': value,
      if (instance.message case final value?) 'message': value,
    };
