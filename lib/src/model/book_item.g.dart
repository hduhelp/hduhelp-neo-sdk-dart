// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookItem _$BookItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'BookItem',
      json,
      ($checkedConvert) {
        final val = BookItem(
          bookName: $checkedConvert('bookName', (v) => v as String?),
          bookBarcode: $checkedConvert('bookBarcode', (v) => v as String?),
          borrowDate:
              $checkedConvert('borrowDate', (v) => (v as num?)?.toInt()),
          returnDate:
              $checkedConvert('returnDate', (v) => (v as num?)?.toInt()),
          dueDate: $checkedConvert('dueDate', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookItemToJson(BookItem instance) => <String, dynamic>{
      if (instance.bookName case final value?) 'bookName': value,
      if (instance.bookBarcode case final value?) 'bookBarcode': value,
      if (instance.borrowDate case final value?) 'borrowDate': value,
      if (instance.returnDate case final value?) 'returnDate': value,
      if (instance.dueDate case final value?) 'dueDate': value,
    };
