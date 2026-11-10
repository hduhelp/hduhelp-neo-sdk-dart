//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_model_vendor.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_app_image_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentAppImageModel {
  /// Returns a new [AgentAppImageModel] instance.
  AgentAppImageModel({
    this.id,
    this.name,
    this.source_,
    this.connected,
    this.vendor,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// hduhelp、合作方 slug 或 mine
  @JsonKey(
    name: r'source',
    required: false,
    includeIfNull: false,
  )
  final String? source_;

  @JsonKey(
    name: r'connected',
    required: false,
    includeIfNull: false,
  )
  final bool? connected;

  @JsonKey(
    name: r'vendor',
    required: false,
    includeIfNull: false,
  )
  final AgentModelVendor? vendor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentAppImageModel &&
          other.id == id &&
          other.name == name &&
          other.source_ == source_ &&
          other.connected == connected &&
          other.vendor == vendor;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      source_.hashCode +
      connected.hashCode +
      vendor.hashCode;

  factory AgentAppImageModel.fromJson(Map<String, dynamic> json) =>
      _$AgentAppImageModelFromJson(json);

  Map<String, dynamic> toJson() => _$AgentAppImageModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
