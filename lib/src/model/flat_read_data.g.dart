// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flat_read_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlatReadData _$FlatReadDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FlatReadData',
      json,
      ($checkedConvert) {
        final val = FlatReadData(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          rank: $checkedConvert('rank', (v) => (v as num?)?.toInt()),
          totalBooks:
              $checkedConvert('totalBooks', (v) => (v as num?)?.toInt()),
          percentile:
              $checkedConvert('percentile', (v) => (v as num?)?.toDouble()),
          hasRecord: $checkedConvert('hasRecord', (v) => v as bool?),
          bookName: $checkedConvert('bookName', (v) => v as String?),
          borrowTime:
              $checkedConvert('borrowTime', (v) => (v as num?)?.toInt()),
          maxMonth: $checkedConvert('maxMonth', (v) => (v as num?)?.toInt()),
          maxMonthCount:
              $checkedConvert('maxMonthCount', (v) => (v as num?)?.toInt()),
          leastPopularBook:
              $checkedConvert('leastPopularBook', (v) => v as String?),
          leastPopularBorrowCount: $checkedConvert(
              'leastPopularBorrowCount', (v) => (v as num?)?.toInt()),
          longestBook: $checkedConvert('longestBook', (v) => v as String?),
          favoriteCategory:
              $checkedConvert('favoriteCategory', (v) => v as String?),
          topPublisher: $checkedConvert('topPublisher', (v) => v as String?),
          borrowedCount:
              $checkedConvert('borrowedCount', (v) => (v as num?)?.toInt()),
          days: $checkedConvert('days', (v) => (v as num?)?.toInt()),
          hours: $checkedConvert('hours', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          books: $checkedConvert(
              'books',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => BookItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isNewer: $checkedConvert('isNewer', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FlatReadDataToJson(FlatReadData instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.rank case final value?) 'rank': value,
      if (instance.totalBooks case final value?) 'totalBooks': value,
      if (instance.percentile case final value?) 'percentile': value,
      if (instance.hasRecord case final value?) 'hasRecord': value,
      if (instance.bookName case final value?) 'bookName': value,
      if (instance.borrowTime case final value?) 'borrowTime': value,
      if (instance.maxMonth case final value?) 'maxMonth': value,
      if (instance.maxMonthCount case final value?) 'maxMonthCount': value,
      if (instance.leastPopularBook case final value?)
        'leastPopularBook': value,
      if (instance.leastPopularBorrowCount case final value?)
        'leastPopularBorrowCount': value,
      if (instance.longestBook case final value?) 'longestBook': value,
      if (instance.favoriteCategory case final value?)
        'favoriteCategory': value,
      if (instance.topPublisher case final value?) 'topPublisher': value,
      if (instance.borrowedCount case final value?) 'borrowedCount': value,
      if (instance.days case final value?) 'days': value,
      if (instance.hours case final value?) 'hours': value,
      if (instance.total case final value?) 'total': value,
      if (instance.books?.map((e) => e.toJson()).toList() case final value?)
        'books': value,
      if (instance.isNewer case final value?) 'isNewer': value,
    };
