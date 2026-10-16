//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/shared_book_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shared_flat_read_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedFlatReadData {
  /// Returns a new [SharedFlatReadData] instance.
  SharedFlatReadData({
    required this.rank,
    required this.totalBooks,
    required this.percentile,
    required this.hasRecord,
    required this.bookName,
    required this.borrowTime,
    required this.maxMonth,
    required this.maxMonthCount,
    required this.leastPopularBook,
    required this.leastPopularBorrowCount,
    required this.longestBook,
    required this.favoriteCategory,
    required this.topPublisher,
    required this.borrowedCount,
    required this.days,
    required this.hours,
    required this.total,
    required this.books,
    required this.isNewer,
  });

  @JsonKey(
    name: r'rank',
    required: true,
    includeIfNull: false,
  )
  final int rank;

  @JsonKey(
    name: r'totalBooks',
    required: true,
    includeIfNull: false,
  )
  final int totalBooks;

  @JsonKey(
    name: r'percentile',
    required: true,
    includeIfNull: false,
  )
  final double percentile;

  @JsonKey(
    name: r'hasRecord',
    required: true,
    includeIfNull: false,
  )
  final bool hasRecord;

  @JsonKey(
    name: r'bookName',
    required: true,
    includeIfNull: false,
  )
  final String bookName;

  @JsonKey(
    name: r'borrowTime',
    required: true,
    includeIfNull: false,
  )
  final int borrowTime;

  @JsonKey(
    name: r'maxMonth',
    required: true,
    includeIfNull: false,
  )
  final int maxMonth;

  @JsonKey(
    name: r'maxMonthCount',
    required: true,
    includeIfNull: false,
  )
  final int maxMonthCount;

  @JsonKey(
    name: r'leastPopularBook',
    required: true,
    includeIfNull: false,
  )
  final String leastPopularBook;

  @JsonKey(
    name: r'leastPopularBorrowCount',
    required: true,
    includeIfNull: false,
  )
  final int leastPopularBorrowCount;

  @JsonKey(
    name: r'longestBook',
    required: true,
    includeIfNull: false,
  )
  final String longestBook;

  @JsonKey(
    name: r'favoriteCategory',
    required: true,
    includeIfNull: false,
  )
  final String favoriteCategory;

  @JsonKey(
    name: r'topPublisher',
    required: true,
    includeIfNull: false,
  )
  final String topPublisher;

  @JsonKey(
    name: r'borrowedCount',
    required: true,
    includeIfNull: false,
  )
  final int borrowedCount;

  @JsonKey(
    name: r'days',
    required: true,
    includeIfNull: false,
  )
  final int days;

  @JsonKey(
    name: r'hours',
    required: true,
    includeIfNull: false,
  )
  final int hours;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'books',
    required: true,
    includeIfNull: false,
  )
  final List<SharedBookItem> books;

  @JsonKey(
    name: r'isNewer',
    required: true,
    includeIfNull: false,
  )
  final bool isNewer;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedFlatReadData &&
          other.rank == rank &&
          other.totalBooks == totalBooks &&
          other.percentile == percentile &&
          other.hasRecord == hasRecord &&
          other.bookName == bookName &&
          other.borrowTime == borrowTime &&
          other.maxMonth == maxMonth &&
          other.maxMonthCount == maxMonthCount &&
          other.leastPopularBook == leastPopularBook &&
          other.leastPopularBorrowCount == leastPopularBorrowCount &&
          other.longestBook == longestBook &&
          other.favoriteCategory == favoriteCategory &&
          other.topPublisher == topPublisher &&
          other.borrowedCount == borrowedCount &&
          other.days == days &&
          other.hours == hours &&
          other.total == total &&
          other.books == books &&
          other.isNewer == isNewer;

  @override
  int get hashCode =>
      rank.hashCode +
      totalBooks.hashCode +
      percentile.hashCode +
      hasRecord.hashCode +
      bookName.hashCode +
      borrowTime.hashCode +
      maxMonth.hashCode +
      maxMonthCount.hashCode +
      leastPopularBook.hashCode +
      leastPopularBorrowCount.hashCode +
      longestBook.hashCode +
      favoriteCategory.hashCode +
      topPublisher.hashCode +
      borrowedCount.hashCode +
      days.hashCode +
      hours.hashCode +
      total.hashCode +
      books.hashCode +
      isNewer.hashCode;

  factory SharedFlatReadData.fromJson(Map<String, dynamic> json) =>
      _$SharedFlatReadDataFromJson(json);

  Map<String, dynamic> toJson() => _$SharedFlatReadDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
