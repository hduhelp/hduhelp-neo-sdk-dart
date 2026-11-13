//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ops_todo_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpsTodoItem {
  /// Returns a new [OpsTodoItem] instance.
  OpsTodoItem({
    this.key,
    this.count,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpsTodoItem && other.key == key && other.count == count;

  @override
  int get hashCode => key.hashCode + count.hashCode;

  factory OpsTodoItem.fromJson(Map<String, dynamic> json) =>
      _$OpsTodoItemFromJson(json);

  Map<String, dynamic> toJson() => _$OpsTodoItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
