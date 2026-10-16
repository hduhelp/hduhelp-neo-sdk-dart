//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/book_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'unreturned_batch_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnreturnedBatchItem {
  /// Returns a new [UnreturnedBatchItem] instance.
  UnreturnedBatchItem({
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
      other is UnreturnedBatchItem &&
          other.staffId == staffId &&
          other.total == total &&
          other.books == books;

  @override
  int get hashCode => staffId.hashCode + total.hashCode + books.hashCode;

  factory UnreturnedBatchItem.fromJson(Map<String, dynamic> json) =>
      _$UnreturnedBatchItemFromJson(json);

  Map<String, dynamic> toJson() => _$UnreturnedBatchItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
