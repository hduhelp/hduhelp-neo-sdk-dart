//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_anthropic_capability.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyAnthropicCapability {
  /// Returns a new [ModelProxyAnthropicCapability] instance.
  ModelProxyAnthropicCapability({
    required this.supported,
  });

  @JsonKey(
    name: r'supported',
    required: true,
    includeIfNull: false,
  )
  final bool supported;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyAnthropicCapability && other.supported == supported;

  @override
  int get hashCode => supported.hashCode;

  factory ModelProxyAnthropicCapability.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyAnthropicCapabilityFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyAnthropicCapabilityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
