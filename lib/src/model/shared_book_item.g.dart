// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_book_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedBookItem _$SharedBookItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedBookItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['bookName'],
        );
        final val = SharedBookItem(
          bookName: $checkedConvert('bookName', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedBookItemToJson(SharedBookItem instance) =>
    <String, dynamic>{
      'bookName': instance.bookName,
    };
