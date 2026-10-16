// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinRequestBody _$JoinRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'JoinRequestBody',
      json,
      ($checkedConvert) {
        final val = JoinRequestBody(
          code: $checkedConvert('code', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          busy: $checkedConvert(
              'busy',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'displayName': 'display_name'},
    );

Map<String, dynamic> _$JoinRequestBodyToJson(JoinRequestBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.busy?.map((e) => e.toJson()).toList() case final value?)
        'busy': value,
    };
