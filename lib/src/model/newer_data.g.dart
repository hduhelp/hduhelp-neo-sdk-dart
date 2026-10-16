// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newer_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewerData _$NewerDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'NewerData',
      json,
      ($checkedConvert) {
        final val = NewerData(
          isNewer: $checkedConvert('isNewer', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NewerDataToJson(NewerData instance) => <String, dynamic>{
      if (instance.isNewer case final value?) 'isNewer': value,
    };
