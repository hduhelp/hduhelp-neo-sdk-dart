// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareData _$ShareDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ShareData',
      json,
      ($checkedConvert) {
        final val = ShareData(
          shareCode: $checkedConvert('share_code', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'shareCode': 'share_code'},
    );

Map<String, dynamic> _$ShareDataToJson(ShareData instance) => <String, dynamic>{
      if (instance.shareCode case final value?) 'share_code': value,
    };
