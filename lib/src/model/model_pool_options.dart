//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_option.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolOptions {
  /// Returns a new [ModelPoolOptions] instance.
  ModelPoolOptions({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolOption> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolOptions && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelPoolOptions.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
