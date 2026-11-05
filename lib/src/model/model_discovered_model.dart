//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_discovered_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelDiscoveredModel {
  /// Returns a new [ModelDiscoveredModel] instance.
  ModelDiscoveredModel({
    required this.id,
    this.displayName,
    this.ownedBy,
    this.contextWindow,
    this.maxOutputTokens,
    required this.inputModalities,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'ownedBy',
    required: false,
    includeIfNull: false,
  )
  final String? ownedBy;

  @JsonKey(
    name: r'contextWindow',
    required: false,
    includeIfNull: false,
  )
  final int? contextWindow;

  @JsonKey(
    name: r'maxOutputTokens',
    required: false,
    includeIfNull: false,
  )
  final int? maxOutputTokens;

  @JsonKey(
    name: r'inputModalities',
    required: true,
    includeIfNull: false,
  )
  final List<String> inputModalities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelDiscoveredModel &&
          other.id == id &&
          other.displayName == displayName &&
          other.ownedBy == ownedBy &&
          other.contextWindow == contextWindow &&
          other.maxOutputTokens == maxOutputTokens &&
          other.inputModalities == inputModalities;

  @override
  int get hashCode =>
      id.hashCode +
      displayName.hashCode +
      ownedBy.hashCode +
      contextWindow.hashCode +
      maxOutputTokens.hashCode +
      inputModalities.hashCode;

  factory ModelDiscoveredModel.fromJson(Map<String, dynamic> json) =>
      _$ModelDiscoveredModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModelDiscoveredModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
