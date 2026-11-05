//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolOption {
  /// Returns a new [ModelPoolOption] instance.
  ModelPoolOption({
    required this.id,
    required this.name,
    required this.platform,
    required this.status,
    this.fallbackPoolIdOnInvalidRequest,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'platform',
    required: true,
    includeIfNull: false,
  )
  final String platform;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'fallbackPoolIdOnInvalidRequest',
    required: false,
    includeIfNull: false,
  )
  final int? fallbackPoolIdOnInvalidRequest;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolOption &&
          other.id == id &&
          other.name == name &&
          other.platform == platform &&
          other.status == status &&
          other.fallbackPoolIdOnInvalidRequest ==
              fallbackPoolIdOnInvalidRequest;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      platform.hashCode +
      status.hashCode +
      fallbackPoolIdOnInvalidRequest.hashCode;

  factory ModelPoolOption.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
