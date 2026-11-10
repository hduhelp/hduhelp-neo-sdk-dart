//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_model_vendor.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyModelVendor {
  /// Returns a new [ModelProxyModelVendor] instance.
  ModelProxyModelVendor({
    required this.slug,
    required this.name,
    this.icon,
  });

  @JsonKey(
    name: r'slug',
    required: true,
    includeIfNull: false,
  )
  final String slug;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'icon',
    required: false,
    includeIfNull: false,
  )
  final String? icon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyModelVendor &&
          other.slug == slug &&
          other.name == name &&
          other.icon == icon;

  @override
  int get hashCode => slug.hashCode + name.hashCode + icon.hashCode;

  factory ModelProxyModelVendor.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyModelVendorFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyModelVendorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
