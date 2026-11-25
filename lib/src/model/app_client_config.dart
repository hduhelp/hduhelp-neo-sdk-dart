//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_client_config.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppClientConfig {
  /// Returns a new [AppClientConfig] instance.
  AppClientConfig({
    this.humanCheckEnabled,
    this.whatsNewEnabled,
  });

  @JsonKey(
    name: r'humanCheckEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? humanCheckEnabled;

  @JsonKey(
    name: r'whatsNewEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? whatsNewEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppClientConfig &&
          other.humanCheckEnabled == humanCheckEnabled &&
          other.whatsNewEnabled == whatsNewEnabled;

  @override
  int get hashCode => humanCheckEnabled.hashCode + whatsNewEnabled.hashCode;

  factory AppClientConfig.fromJson(Map<String, dynamic> json) =>
      _$AppClientConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AppClientConfigToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
