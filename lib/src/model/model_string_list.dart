//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_string_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelStringList {
  /// Returns a new [ModelStringList] instance.
  ModelStringList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<String> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelStringList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelStringList.fromJson(Map<String, dynamic> json) =>
      _$ModelStringListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelStringListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
