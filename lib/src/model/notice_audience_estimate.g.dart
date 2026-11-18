// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_audience_estimate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticeAudienceEstimate _$NoticeAudienceEstimateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NoticeAudienceEstimate',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'recipients',
            'excluded',
            'reach',
            'inboxOnly',
            'testRequired'
          ],
        );
        final val = NoticeAudienceEstimate(
          recipients: $checkedConvert('recipients', (v) => (v as num).toInt()),
          excluded: $checkedConvert('excluded', (v) => (v as num).toInt()),
          reach: $checkedConvert(
              'reach',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      NoticeReachEstimate.fromJson(e as Map<String, dynamic>))
                  .toList()),
          inboxOnly: $checkedConvert('inboxOnly', (v) => (v as num).toInt()),
          testRequired: $checkedConvert('testRequired', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$NoticeAudienceEstimateToJson(
        NoticeAudienceEstimate instance) =>
    <String, dynamic>{
      'recipients': instance.recipients,
      'excluded': instance.excluded,
      'reach': instance.reach.map((e) => e.toJson()).toList(),
      'inboxOnly': instance.inboxOnly,
      'testRequired': instance.testRequired,
    };
