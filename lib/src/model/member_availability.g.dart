// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_availability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberAvailability _$MemberAvailabilityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MemberAvailability',
      json,
      ($checkedConvert) {
        final val = MemberAvailability(
          userId: $checkedConvert('userId', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MemberAvailabilityToJson(MemberAvailability instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.displayName case final value?) 'displayName': value,
    };
