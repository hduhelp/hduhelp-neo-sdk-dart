//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'book_stat.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookStat {
  /// Returns a new [BookStat] instance.
  BookStat({
    this.bookName,
    this.borrowCount,
  });

  @JsonKey(
    name: r'bookName',
    required: false,
    includeIfNull: false,
  )
  final String? bookName;

  @JsonKey(
    name: r'borrowCount',
    required: false,
    includeIfNull: false,
  )
  final int? borrowCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookStat &&
          other.bookName == bookName &&
          other.borrowCount == borrowCount;

  @override
  int get hashCode => bookName.hashCode + borrowCount.hashCode;

  factory BookStat.fromJson(Map<String, dynamic> json) =>
      _$BookStatFromJson(json);

  Map<String, dynamic> toJson() => _$BookStatToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
