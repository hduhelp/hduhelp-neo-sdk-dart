// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_quota.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeQuota _$ModelPurposeQuotaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeQuota',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['perUser', 'total'],
        );
        final val = ModelPurposeQuota(
          perUser: $checkedConvert('perUser',
              (v) => ModelQuotaWindows.fromJson(v as Map<String, dynamic>)),
          total: $checkedConvert('total',
              (v) => ModelQuotaWindows.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeQuotaToJson(ModelPurposeQuota instance) =>
    <String, dynamic>{
      'perUser': instance.perUser.toJson(),
      'total': instance.total.toJson(),
    };
