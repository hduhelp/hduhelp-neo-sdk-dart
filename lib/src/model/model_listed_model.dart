//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_listed_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelListedModel {
  /// Returns a new [ModelListedModel] instance.
  ModelListedModel({
    required this.id,
    required this.displayName,
    required this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'displayName',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelListedModel &&
          other.id == id &&
          other.displayName == displayName &&
          other.createdAt == createdAt;

  @override
  int get hashCode => id.hashCode + displayName.hashCode + createdAt.hashCode;

  factory ModelListedModel.fromJson(Map<String, dynamic> json) =>
      _$ModelListedModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModelListedModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
