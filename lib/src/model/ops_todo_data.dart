//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/ops_todo_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ops_todo_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpsTodoData {
  /// Returns a new [OpsTodoData] instance.
  OpsTodoData({
    this.items,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<OpsTodoItem>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is OpsTodoData && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory OpsTodoData.fromJson(Map<String, dynamic> json) =>
      _$OpsTodoDataFromJson(json);

  Map<String, dynamic> toJson() => _$OpsTodoDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
