// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_current_campus_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetCurrentCampusRequestBody _$SetCurrentCampusRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetCurrentCampusRequestBody',
      json,
      ($checkedConvert) {
        final val = SetCurrentCampusRequestBody(
          campusId: $checkedConvert('campus_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'campusId': 'campus_id'},
    );

Map<String, dynamic> _$SetCurrentCampusRequestBodyToJson(
        SetCurrentCampusRequestBody instance) =>
    <String, dynamic>{
      if (instance.campusId case final value?) 'campus_id': value,
    };
