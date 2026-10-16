// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusData _$StatusDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'StatusData',
      json,
      ($checkedConvert) {
        final val = StatusData(
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          statusString: $checkedConvert('statusString', (v) => v as String?),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => EnrollMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatusDataToJson(StatusData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.statusString case final value?) 'statusString': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
    };
