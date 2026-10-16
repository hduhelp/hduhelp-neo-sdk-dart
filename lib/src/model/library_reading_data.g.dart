// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_reading_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryReadingData _$LibraryReadingDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LibraryReadingData',
      json,
      ($checkedConvert) {
        final val = LibraryReadingData(
          summary: $checkedConvert(
              'summary',
              (v) => v == null
                  ? null
                  : ReadingSummary.fromJson(v as Map<String, dynamic>)),
          firstBook: $checkedConvert(
              'firstBook',
              (v) => v == null
                  ? null
                  : FirstBook.fromJson(v as Map<String, dynamic>)),
          months: $checkedConvert(
              'months',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MonthStat.fromJson(e as Map<String, dynamic>))
                  .toList()),
          maxMonth: $checkedConvert(
              'maxMonth',
              (v) => v == null
                  ? null
                  : MaxMonth.fromJson(v as Map<String, dynamic>)),
          leastPopular: $checkedConvert(
              'leastPopular',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => BookStat.fromJson(e as Map<String, dynamic>))
                  .toList()),
          preference: $checkedConvert(
              'preference',
              (v) => v == null
                  ? null
                  : Preference.fromJson(v as Map<String, dynamic>)),
          totalTime: $checkedConvert(
              'totalTime',
              (v) => v == null
                  ? null
                  : TotalTime.fromJson(v as Map<String, dynamic>)),
          borrows: $checkedConvert(
              'borrows',
              (v) => v == null
                  ? null
                  : BorrowList.fromJson(v as Map<String, dynamic>)),
          newer: $checkedConvert(
              'newer',
              (v) => v == null
                  ? null
                  : NewerData.fromJson(v as Map<String, dynamic>)),
          all: $checkedConvert(
              'all',
              (v) => v == null
                  ? null
                  : FlatReadData.fromJson(v as Map<String, dynamic>)),
          unreturned: $checkedConvert(
              'unreturned',
              (v) => v == null
                  ? null
                  : BorrowList.fromJson(v as Map<String, dynamic>)),
          unreturnedBatch: $checkedConvert(
              'unreturnedBatch',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      UnreturnedBatchItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LibraryReadingDataToJson(LibraryReadingData instance) =>
    <String, dynamic>{
      if (instance.summary?.toJson() case final value?) 'summary': value,
      if (instance.firstBook?.toJson() case final value?) 'firstBook': value,
      if (instance.months?.map((e) => e.toJson()).toList() case final value?)
        'months': value,
      if (instance.maxMonth?.toJson() case final value?) 'maxMonth': value,
      if (instance.leastPopular?.map((e) => e.toJson()).toList()
          case final value?)
        'leastPopular': value,
      if (instance.preference?.toJson() case final value?) 'preference': value,
      if (instance.totalTime?.toJson() case final value?) 'totalTime': value,
      if (instance.borrows?.toJson() case final value?) 'borrows': value,
      if (instance.newer?.toJson() case final value?) 'newer': value,
      if (instance.all?.toJson() case final value?) 'all': value,
      if (instance.unreturned?.toJson() case final value?) 'unreturned': value,
      if (instance.unreturnedBatch?.map((e) => e.toJson()).toList()
          case final value?)
        'unreturnedBatch': value,
    };
