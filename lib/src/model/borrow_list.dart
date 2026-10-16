//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/book_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'borrow_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BorrowList {
  /// Returns a new [BorrowList] instance.
  BorrowList({
    this.staffId,
    this.total,
    this.books,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BorrowList &&
          other.staffId == staffId &&
          other.total == total &&
          other.books == books;

  @override
  int get hashCode => staffId.hashCode + total.hashCode + books.hashCode;

  factory BorrowList.fromJson(Map<String, dynamic> json) =>
      _$BorrowListFromJson(json);

  Map<String, dynamic> toJson() => _$BorrowListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
