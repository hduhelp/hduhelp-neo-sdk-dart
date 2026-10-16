// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unreturned_batch_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnreturnedBatchItem _$UnreturnedBatchItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UnreturnedBatchItem',
      json,
      ($checkedConvert) {
        final val = UnreturnedBatchItem(
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

Map<String, dynamic> _$UnreturnedBatchItemToJson(
        UnreturnedBatchItem instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.total case final value?) 'total': value,
      if (instance.books?.map((e) => e.toJson()).toList() case final value?)
        'books': value,
    };
