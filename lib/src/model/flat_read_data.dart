//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/book_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'flat_read_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FlatReadData {
  /// Returns a new [FlatReadData] instance.
  FlatReadData({
    this.staffId,
    this.rank,
    this.totalBooks,
    this.percentile,
    this.hasRecord,
    this.bookName,
    this.borrowTime,
    this.maxMonth,
    this.maxMonthCount,
    this.leastPopularBook,
    this.leastPopularBorrowCount,
    this.longestBook,
    this.favoriteCategory,
    this.topPublisher,
    this.borrowedCount,
    this.days,
    this.hours,
    this.total,
    this.books,
    this.isNewer,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'rank',
    required: false,
    includeIfNull: false,
  )
  final int? rank;

  @JsonKey(
    name: r'totalBooks',
    required: false,
    includeIfNull: false,
  )
  final int? totalBooks;

  @JsonKey(
    name: r'percentile',
    required: false,
    includeIfNull: false,
  )
  final double? percentile;

  @JsonKey(
    name: r'hasRecord',
    required: false,
    includeIfNull: false,
  )
  final bool? hasRecord;

  @JsonKey(
    name: r'bookName',
    required: false,
    includeIfNull: false,
  )
  final String? bookName;

  @JsonKey(
    name: r'borrowTime',
    required: false,
    includeIfNull: false,
  )
  final int? borrowTime;

  @JsonKey(
    name: r'maxMonth',
    required: false,
    includeIfNull: false,
  )
  final int? maxMonth;

  @JsonKey(
    name: r'maxMonthCount',
    required: false,
    includeIfNull: false,
  )
  final int? maxMonthCount;

  @JsonKey(
    name: r'leastPopularBook',
    required: false,
    includeIfNull: false,
  )
  final String? leastPopularBook;

  @JsonKey(
    name: r'leastPopularBorrowCount',
    required: false,
    includeIfNull: false,
  )
  final int? leastPopularBorrowCount;

  @JsonKey(
    name: r'longestBook',
    required: false,
    includeIfNull: false,
  )
  final String? longestBook;

  @JsonKey(
    name: r'favoriteCategory',
    required: false,
    includeIfNull: false,
  )
  final String? favoriteCategory;

  @JsonKey(
    name: r'topPublisher',
    required: false,
    includeIfNull: false,
  )
  final String? topPublisher;

  @JsonKey(
    name: r'borrowedCount',
    required: false,
    includeIfNull: false,
  )
  final int? borrowedCount;

  @JsonKey(
    name: r'days',
    required: false,
    includeIfNull: false,
  )
  final int? days;

  @JsonKey(
    name: r'hours',
    required: false,
    includeIfNull: false,
  )
  final int? hours;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'books',
    required: false,
    includeIfNull: false,
  )
  final List<BookItem>? books;

  @JsonKey(
    name: r'isNewer',
    required: false,
    includeIfNull: false,
  )
  final bool? isNewer;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FlatReadData &&
          other.staffId == staffId &&
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
      staffId.hashCode +
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

  factory FlatReadData.fromJson(Map<String, dynamic> json) =>
      _$FlatReadDataFromJson(json);

  Map<String, dynamic> toJson() => _$FlatReadDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
