//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/newer_data.dart';
import 'package:hduhelp_neo/src/model/max_month.dart';
import 'package:hduhelp_neo/src/model/book_stat.dart';
import 'package:hduhelp_neo/src/model/flat_read_data.dart';
import 'package:hduhelp_neo/src/model/month_stat.dart';
import 'package:hduhelp_neo/src/model/total_time.dart';
import 'package:hduhelp_neo/src/model/preference.dart';
import 'package:hduhelp_neo/src/model/reading_summary.dart';
import 'package:hduhelp_neo/src/model/unreturned_batch_item.dart';
import 'package:hduhelp_neo/src/model/borrow_list.dart';
import 'package:hduhelp_neo/src/model/first_book.dart';
import 'package:json_annotation/json_annotation.dart';

part 'library_reading_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryReadingData {
  /// Returns a new [LibraryReadingData] instance.
  LibraryReadingData({
    this.summary,
    this.firstBook,
    this.months,
    this.maxMonth,
    this.leastPopular,
    this.preference,
    this.totalTime,
    this.borrows,
    this.newer,
    this.all,
    this.unreturned,
    this.unreturnedBatch,
  });

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final ReadingSummary? summary;

  @JsonKey(
    name: r'firstBook',
    required: false,
    includeIfNull: false,
  )
  final FirstBook? firstBook;

  @JsonKey(
    name: r'months',
    required: false,
    includeIfNull: false,
  )
  final List<MonthStat>? months;

  @JsonKey(
    name: r'maxMonth',
    required: false,
    includeIfNull: false,
  )
  final MaxMonth? maxMonth;

  @JsonKey(
    name: r'leastPopular',
    required: false,
    includeIfNull: false,
  )
  final List<BookStat>? leastPopular;

  @JsonKey(
    name: r'preference',
    required: false,
    includeIfNull: false,
  )
  final Preference? preference;

  @JsonKey(
    name: r'totalTime',
    required: false,
    includeIfNull: false,
  )
  final TotalTime? totalTime;

  @JsonKey(
    name: r'borrows',
    required: false,
    includeIfNull: false,
  )
  final BorrowList? borrows;

  @JsonKey(
    name: r'newer',
    required: false,
    includeIfNull: false,
  )
  final NewerData? newer;

  @JsonKey(
    name: r'all',
    required: false,
    includeIfNull: false,
  )
  final FlatReadData? all;

  @JsonKey(
    name: r'unreturned',
    required: false,
    includeIfNull: false,
  )
  final BorrowList? unreturned;

  @JsonKey(
    name: r'unreturnedBatch',
    required: false,
    includeIfNull: false,
  )
  final List<UnreturnedBatchItem>? unreturnedBatch;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LibraryReadingData &&
          other.summary == summary &&
          other.firstBook == firstBook &&
          other.months == months &&
          other.maxMonth == maxMonth &&
          other.leastPopular == leastPopular &&
          other.preference == preference &&
          other.totalTime == totalTime &&
          other.borrows == borrows &&
          other.newer == newer &&
          other.all == all &&
          other.unreturned == unreturned &&
          other.unreturnedBatch == unreturnedBatch;

  @override
  int get hashCode =>
      summary.hashCode +
      firstBook.hashCode +
      months.hashCode +
      maxMonth.hashCode +
      leastPopular.hashCode +
      preference.hashCode +
      totalTime.hashCode +
      borrows.hashCode +
      newer.hashCode +
      all.hashCode +
      unreturned.hashCode +
      unreturnedBatch.hashCode;

  factory LibraryReadingData.fromJson(Map<String, dynamic> json) =>
      _$LibraryReadingDataFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryReadingDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
