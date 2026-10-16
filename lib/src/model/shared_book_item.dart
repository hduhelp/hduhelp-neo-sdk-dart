//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'shared_book_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedBookItem {
  /// Returns a new [SharedBookItem] instance.
  SharedBookItem({
    required this.bookName,
  });

  @JsonKey(
    name: r'bookName',
    required: true,
    includeIfNull: false,
  )
  final String bookName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedBookItem && other.bookName == bookName;

  @override
  int get hashCode => bookName.hashCode;

  factory SharedBookItem.fromJson(Map<String, dynamic> json) =>
      _$SharedBookItemFromJson(json);

  Map<String, dynamic> toJson() => _$SharedBookItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
