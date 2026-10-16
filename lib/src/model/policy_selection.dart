//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'policy_selection.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PolicySelection {
  /// Returns a new [PolicySelection] instance.
  PolicySelection({
    this.profileId,
    this.inlinePolicy,
  });

  @JsonKey(
    name: r'profileId',
    required: false,
    includeIfNull: false,
  )
  final String? profileId;

  @JsonKey(
    name: r'inlinePolicy',
    required: false,
    includeIfNull: false,
  )
  final DeliveryPolicy? inlinePolicy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PolicySelection &&
          other.profileId == profileId &&
          other.inlinePolicy == inlinePolicy;

  @override
  int get hashCode => profileId.hashCode + inlinePolicy.hashCode;

  factory PolicySelection.fromJson(Map<String, dynamic> json) =>
      _$PolicySelectionFromJson(json);

  Map<String, dynamic> toJson() => _$PolicySelectionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
