// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedItem _$FeedItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FeedItem',
      json,
      ($checkedConvert) {
        final val = FeedItem(
          name: $checkedConvert('name', (v) => v as String?),
          available: $checkedConvert('available', (v) => v as bool?),
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FeedCardData.fromJson(v as Map<String, dynamic>)),
          unavailableReason:
              $checkedConvert('unavailableReason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedItemToJson(FeedItem instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.available case final value?) 'available': value,
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.unavailableReason case final value?)
        'unavailableReason': value,
    };
