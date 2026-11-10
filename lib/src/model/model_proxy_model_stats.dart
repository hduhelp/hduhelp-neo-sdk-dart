//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_model_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyModelStats {
  /// Returns a new [ModelProxyModelStats] instance.
  ModelProxyModelStats({
    required this.tokens,
    required this.requests,
    required this.window,
    this.availability,
  });

  @JsonKey(
    name: r'tokens',
    required: true,
    includeIfNull: false,
  )
  final int tokens;

  @JsonKey(
    name: r'requests',
    required: true,
    includeIfNull: false,
  )
  final int requests;

  @JsonKey(
    name: r'window',
    required: true,
    includeIfNull: false,
  )
  final ModelProxyModelStatsWindowEnum window;

  @JsonKey(
    name: r'availability',
    required: false,
    includeIfNull: false,
  )
  final double? availability;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyModelStats &&
          other.tokens == tokens &&
          other.requests == requests &&
          other.window == window &&
          other.availability == availability;

  @override
  int get hashCode =>
      tokens.hashCode +
      requests.hashCode +
      window.hashCode +
      availability.hashCode;

  factory ModelProxyModelStats.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyModelStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyModelStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelProxyModelStatsWindowEnum {
  @JsonValue(r'7d')
  n7d(r'7d'),
  @JsonValue(r'all')
  all(r'all');

  const ModelProxyModelStatsWindowEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
