//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'first_book.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FirstBook {
  /// Returns a new [FirstBook] instance.
  FirstBook({
    this.bookName,
    this.borrowTime,
  });

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FirstBook &&
          other.bookName == bookName &&
          other.borrowTime == borrowTime;

  @override
  int get hashCode => bookName.hashCode + borrowTime.hashCode;

  factory FirstBook.fromJson(Map<String, dynamic> json) =>
      _$FirstBookFromJson(json);

  Map<String, dynamic> toJson() => _$FirstBookToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
