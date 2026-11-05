//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_purpose.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeList {
  /// Returns a new [ModelPurposeList] instance.
  ModelPurposeList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPurpose> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelPurposeList.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
