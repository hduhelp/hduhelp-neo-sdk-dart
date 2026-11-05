//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_import_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelImportItem {
  /// Returns a new [ModelImportItem] instance.
  ModelImportItem({
    required this.name,
    required this.status,
    required this.reason,
    this.connectorId,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'connectorId',
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelImportItem &&
          other.name == name &&
          other.status == status &&
          other.reason == reason &&
          other.connectorId == connectorId;

  @override
  int get hashCode =>
      name.hashCode + status.hashCode + reason.hashCode + connectorId.hashCode;

  factory ModelImportItem.fromJson(Map<String, dynamic> json) =>
      _$ModelImportItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelImportItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
