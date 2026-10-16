// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'first_book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FirstBook _$FirstBookFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FirstBook',
      json,
      ($checkedConvert) {
        final val = FirstBook(
          bookName: $checkedConvert('bookName', (v) => v as String?),
          borrowTime:
              $checkedConvert('borrowTime', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FirstBookToJson(FirstBook instance) => <String, dynamic>{
      if (instance.bookName case final value?) 'bookName': value,
      if (instance.borrowTime case final value?) 'borrowTime': value,
    };
