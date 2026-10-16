//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'book_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookItem {
  /// Returns a new [BookItem] instance.
  BookItem({
    this.bookName,
    this.bookBarcode,
    this.borrowDate,
    this.returnDate,
    this.dueDate,
  });

  @JsonKey(
    name: r'bookName',
    required: false,
    includeIfNull: false,
  )
  final String? bookName;

  @JsonKey(
    name: r'bookBarcode',
    required: false,
    includeIfNull: false,
  )
  final String? bookBarcode;

  @JsonKey(
    name: r'borrowDate',
    required: false,
    includeIfNull: false,
  )
  final int? borrowDate;

  @JsonKey(
    name: r'returnDate',
    required: false,
    includeIfNull: false,
  )
  final int? returnDate;

  @JsonKey(
    name: r'dueDate',
    required: false,
    includeIfNull: false,
  )
  final int? dueDate;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookItem &&
          other.bookName == bookName &&
          other.bookBarcode == bookBarcode &&
          other.borrowDate == borrowDate &&
          other.returnDate == returnDate &&
          other.dueDate == dueDate;

  @override
  int get hashCode =>
      bookName.hashCode +
      bookBarcode.hashCode +
      borrowDate.hashCode +
      returnDate.hashCode +
      dueDate.hashCode;

  factory BookItem.fromJson(Map<String, dynamic> json) =>
      _$BookItemFromJson(json);

  Map<String, dynamic> toJson() => _$BookItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
