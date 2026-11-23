// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_social_identity_batch_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveSocialIdentityBatchData _$ResolveSocialIdentityBatchDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveSocialIdentityBatchData',
      json,
      ($checkedConvert) {
        final val = ResolveSocialIdentityBatchData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ResolveSocialIdentityBatchItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResolveSocialIdentityBatchDataToJson(
        ResolveSocialIdentityBatchData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
