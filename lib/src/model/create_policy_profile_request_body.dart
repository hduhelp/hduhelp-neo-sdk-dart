//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_policy_profile_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePolicyProfileRequestBody {
  /// Returns a new [CreatePolicyProfileRequestBody] instance.
  CreatePolicyProfileRequestBody({
    required this.topicKey,
    required this.name,
    this.ownerType,
    required this.policy,
    this.isDefault,
  });

  @JsonKey(
    name: r'topic_key',
    required: true,
    includeIfNull: false,
  )
  final String topicKey;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'owner_type',
    required: false,
    includeIfNull: false,
  )
  final String? ownerType;

  @JsonKey(
    name: r'policy',
    required: true,
    includeIfNull: false,
  )
  final DeliveryPolicy policy;

  @JsonKey(
    name: r'is_default',
    required: false,
    includeIfNull: false,
  )
  final bool? isDefault;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatePolicyProfileRequestBody &&
          other.topicKey == topicKey &&
          other.name == name &&
          other.ownerType == ownerType &&
          other.policy == policy &&
          other.isDefault == isDefault;

  @override
  int get hashCode =>
      topicKey.hashCode +
      name.hashCode +
      ownerType.hashCode +
      policy.hashCode +
      isDefault.hashCode;

  factory CreatePolicyProfileRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreatePolicyProfileRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePolicyProfileRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
