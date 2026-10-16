//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_policy_profile_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePolicyProfileRequestBody {
  /// Returns a new [UpdatePolicyProfileRequestBody] instance.
  UpdatePolicyProfileRequestBody({
    required this.name,
    required this.policy,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'policy',
    required: true,
    includeIfNull: false,
  )
  final DeliveryPolicy policy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdatePolicyProfileRequestBody &&
          other.name == name &&
          other.policy == policy;

  @override
  int get hashCode => name.hashCode + policy.hashCode;

  factory UpdatePolicyProfileRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdatePolicyProfileRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePolicyProfileRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
