//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_provider_option.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delivery_preference.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryPreference {
  /// Returns a new [DeliveryPreference] instance.
  DeliveryPreference({
    required this.channel,
    this.availableProviders,
    this.selectedProvider,
    this.effectiveProvider,
    this.effectivePolicy,
    this.effectiveSummary,
    required this.inherited,
  });

  @JsonKey(
    name: r'channel',
    required: true,
    includeIfNull: false,
  )
  final String channel;

  @JsonKey(
    name: r'availableProviders',
    required: false,
    includeIfNull: false,
  )
  final List<DeliveryProviderOption>? availableProviders;

  @JsonKey(
    name: r'selectedProvider',
    required: false,
    includeIfNull: false,
  )
  final String? selectedProvider;

  @JsonKey(
    name: r'effectiveProvider',
    required: false,
    includeIfNull: false,
  )
  final String? effectiveProvider;

  @JsonKey(
    name: r'effectivePolicy',
    required: false,
    includeIfNull: false,
  )
  final String? effectivePolicy;

  @JsonKey(
    name: r'effectiveSummary',
    required: false,
    includeIfNull: false,
  )
  final String? effectiveSummary;

  @JsonKey(
    name: r'inherited',
    required: true,
    includeIfNull: false,
  )
  final bool inherited;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryPreference &&
          other.channel == channel &&
          other.availableProviders == availableProviders &&
          other.selectedProvider == selectedProvider &&
          other.effectiveProvider == effectiveProvider &&
          other.effectivePolicy == effectivePolicy &&
          other.effectiveSummary == effectiveSummary &&
          other.inherited == inherited;

  @override
  int get hashCode =>
      channel.hashCode +
      availableProviders.hashCode +
      selectedProvider.hashCode +
      effectiveProvider.hashCode +
      effectivePolicy.hashCode +
      effectiveSummary.hashCode +
      inherited.hashCode;

  factory DeliveryPreference.fromJson(Map<String, dynamic> json) =>
      _$DeliveryPreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryPreferenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
