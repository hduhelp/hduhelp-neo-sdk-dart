// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookStat _$BookStatFromJson(Map<String, dynamic> json) => $checkedCreate(
      'BookStat',
      json,
      ($checkedConvert) {
        final val = BookStat(
          bookName: $checkedConvert('bookName', (v) => v as String?),
          borrowCount:
              $checkedConvert('borrowCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookStatToJson(BookStat instance) => <String, dynamic>{
      if (instance.bookName case final value?) 'bookName': value,
      if (instance.borrowCount case final value?) 'borrowCount': value,
    };
