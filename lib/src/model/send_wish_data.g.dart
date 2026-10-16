// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_wish_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendWishData _$SendWishDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SendWishData',
      json,
      ($checkedConvert) {
        final val = SendWishData(
          id: $checkedConvert('id', (v) => v as String?),
          scheduledAt: $checkedConvert('scheduledAt', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendWishDataToJson(SendWishData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.scheduledAt case final value?) 'scheduledAt': value,
    };
