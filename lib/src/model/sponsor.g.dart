// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sponsor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sponsor _$SponsorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Sponsor',
      json,
      ($checkedConvert) {
        final val = Sponsor(
          sponsorID: $checkedConvert('sponsorID', (v) => (v as num?)?.toInt()),
          sponsorName: $checkedConvert('sponsorName', (v) => v as String?),
          sponsorCode: $checkedConvert('sponsorCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SponsorToJson(Sponsor instance) => <String, dynamic>{
      if (instance.sponsorID case final value?) 'sponsorID': value,
      if (instance.sponsorName case final value?) 'sponsorName': value,
      if (instance.sponsorCode case final value?) 'sponsorCode': value,
    };
