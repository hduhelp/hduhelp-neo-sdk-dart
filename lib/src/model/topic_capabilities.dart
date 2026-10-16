//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/policy_profile.dart';
import 'package:hduhelp_neo/src/model/notification_limits.dart';
import 'package:hduhelp_neo/src/model/policy_selection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'topic_capabilities.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopicCapabilities {
  /// Returns a new [TopicCapabilities] instance.
  TopicCapabilities({
    required this.topicKey,
    required this.allowedProviders,
    required this.allowedModes,
    required this.limits,
    required this.profiles,
    required this.defaultSelection,
    this.defaultValidationError,
  });

  @JsonKey(
    name: r'topicKey',
    required: true,
    includeIfNull: false,
  )
  final String topicKey;

  @JsonKey(
    name: r'allowedProviders',
    required: true,
    includeIfNull: false,
  )
  final List<String> allowedProviders;

  @JsonKey(
    name: r'allowedModes',
    required: true,
    includeIfNull: false,
  )
  final List<String> allowedModes;

  @JsonKey(
    name: r'limits',
    required: true,
    includeIfNull: false,
  )
  final NotificationLimits limits;

  @JsonKey(
    name: r'profiles',
    required: true,
    includeIfNull: false,
  )
  final List<PolicyProfile> profiles;

  @JsonKey(
    name: r'defaultSelection',
    required: true,
    includeIfNull: false,
  )
  final PolicySelection defaultSelection;

  @JsonKey(
    name: r'defaultValidationError',
    required: false,
    includeIfNull: false,
  )
  final String? defaultValidationError;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TopicCapabilities &&
          other.topicKey == topicKey &&
          other.allowedProviders == allowedProviders &&
          other.allowedModes == allowedModes &&
          other.limits == limits &&
          other.profiles == profiles &&
          other.defaultSelection == defaultSelection &&
          other.defaultValidationError == defaultValidationError;

  @override
  int get hashCode =>
      topicKey.hashCode +
      allowedProviders.hashCode +
      allowedModes.hashCode +
      limits.hashCode +
      profiles.hashCode +
      defaultSelection.hashCode +
      defaultValidationError.hashCode;

  factory TopicCapabilities.fromJson(Map<String, dynamic> json) =>
      _$TopicCapabilitiesFromJson(json);

  Map<String, dynamic> toJson() => _$TopicCapabilitiesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
