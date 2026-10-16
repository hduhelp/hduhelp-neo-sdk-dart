// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'borrow_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BorrowList _$BorrowListFromJson(Map<String, dynamic> json) => $checkedCreate(
      'BorrowList',
      json,
      ($checkedConvert) {
        final val = BorrowList(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          books: $checkedConvert(
              'books',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => BookItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BorrowListToJson(BorrowList instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.total case final value?) 'total': value,
      if (instance.books?.map((e) => e.toJson()).toList() case final value?)
        'books': value,
    };
