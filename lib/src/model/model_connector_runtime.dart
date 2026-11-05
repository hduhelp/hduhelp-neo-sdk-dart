//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector_runtime_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_runtime.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorRuntime {
  /// Returns a new [ModelConnectorRuntime] instance.
  ModelConnectorRuntime({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelConnectorRuntimeEntry> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorRuntime && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelConnectorRuntime.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorRuntimeFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorRuntimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
