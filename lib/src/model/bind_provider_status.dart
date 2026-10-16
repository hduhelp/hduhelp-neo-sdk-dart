//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_provider_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindProviderStatus {
  /// Returns a new [BindProviderStatus] instance.
  BindProviderStatus({
    this.provider,
    this.bound,
  });

  @JsonKey(
    name: r'provider',
    required: false,
    includeIfNull: false,
  )
  final String? provider;

  @JsonKey(
    name: r'bound',
    required: false,
    includeIfNull: false,
  )
  final bool? bound;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindProviderStatus &&
          other.provider == provider &&
          other.bound == bound;

  @override
  int get hashCode => provider.hashCode + bound.hashCode;

  factory BindProviderStatus.fromJson(Map<String, dynamic> json) =>
      _$BindProviderStatusFromJson(json);

  Map<String, dynamic> toJson() => _$BindProviderStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
