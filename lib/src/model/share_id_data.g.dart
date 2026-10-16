// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_id_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareIDData _$ShareIDDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ShareIDData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['shareId'],
        );
        final val = ShareIDData(
          shareId: $checkedConvert('shareId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ShareIDDataToJson(ShareIDData instance) =>
    <String, dynamic>{
      'shareId': instance.shareId,
    };
