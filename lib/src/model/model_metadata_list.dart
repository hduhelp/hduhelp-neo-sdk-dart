//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataList {
  /// Returns a new [ModelMetadataList] instance.
  ModelMetadataList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelMetadataEntry> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelMetadataList.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
