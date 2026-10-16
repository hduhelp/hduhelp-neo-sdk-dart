// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friend_wish_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FriendWishItem _$FriendWishItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FriendWishItem',
      json,
      ($checkedConvert) {
        final val = FriendWishItem(
          from: $checkedConvert('from', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FriendWishItemToJson(FriendWishItem instance) =>
    <String, dynamic>{
      if (instance.from case final value?) 'from': value,
      if (instance.content case final value?) 'content': value,
    };
