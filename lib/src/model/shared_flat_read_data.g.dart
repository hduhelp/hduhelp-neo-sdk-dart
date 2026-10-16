// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_flat_read_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedFlatReadData _$SharedFlatReadDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedFlatReadData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'rank',
            'totalBooks',
            'percentile',
            'hasRecord',
            'bookName',
            'borrowTime',
            'maxMonth',
            'maxMonthCount',
            'leastPopularBook',
            'leastPopularBorrowCount',
            'longestBook',
            'favoriteCategory',
            'topPublisher',
            'borrowedCount',
            'days',
            'hours',
            'total',
            'books',
            'isNewer'
          ],
        );
        final val = SharedFlatReadData(
          rank: $checkedConvert('rank', (v) => (v as num).toInt()),
          totalBooks: $checkedConvert('totalBooks', (v) => (v as num).toInt()),
          percentile:
              $checkedConvert('percentile', (v) => (v as num).toDouble()),
          hasRecord: $checkedConvert('hasRecord', (v) => v as bool),
          bookName: $checkedConvert('bookName', (v) => v as String),
          borrowTime: $checkedConvert('borrowTime', (v) => (v as num).toInt()),
          maxMonth: $checkedConvert('maxMonth', (v) => (v as num).toInt()),
          maxMonthCount:
              $checkedConvert('maxMonthCount', (v) => (v as num).toInt()),
          leastPopularBook:
              $checkedConvert('leastPopularBook', (v) => v as String),
          leastPopularBorrowCount: $checkedConvert(
              'leastPopularBorrowCount', (v) => (v as num).toInt()),
          longestBook: $checkedConvert('longestBook', (v) => v as String),
          favoriteCategory:
              $checkedConvert('favoriteCategory', (v) => v as String),
          topPublisher: $checkedConvert('topPublisher', (v) => v as String),
          borrowedCount:
              $checkedConvert('borrowedCount', (v) => (v as num).toInt()),
          days: $checkedConvert('days', (v) => (v as num).toInt()),
          hours: $checkedConvert('hours', (v) => (v as num).toInt()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          books: $checkedConvert(
              'books',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => SharedBookItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          isNewer: $checkedConvert('isNewer', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedFlatReadDataToJson(SharedFlatReadData instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'totalBooks': instance.totalBooks,
      'percentile': instance.percentile,
      'hasRecord': instance.hasRecord,
      'bookName': instance.bookName,
      'borrowTime': instance.borrowTime,
      'maxMonth': instance.maxMonth,
      'maxMonthCount': instance.maxMonthCount,
      'leastPopularBook': instance.leastPopularBook,
      'leastPopularBorrowCount': instance.leastPopularBorrowCount,
      'longestBook': instance.longestBook,
      'favoriteCategory': instance.favoriteCategory,
      'topPublisher': instance.topPublisher,
      'borrowedCount': instance.borrowedCount,
      'days': instance.days,
      'hours': instance.hours,
      'total': instance.total,
      'books': instance.books.map((e) => e.toJson()).toList(),
      'isNewer': instance.isNewer,
    };
