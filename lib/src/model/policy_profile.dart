//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'policy_profile.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PolicyProfile {
  /// Returns a new [PolicyProfile] instance.
  PolicyProfile({
    required this.id,
    required this.topicKey,
    required this.name,
    required this.ownerType,
    this.ownerId,
    required this.isDefault,
    this.disabledAt,
    required this.createdAt,
    required this.updatedAt,
    required this.policy,
    required this.valid,
    this.validationError,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'topicKey',
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
    name: r'ownerType',
    required: true,
    includeIfNull: false,
  )
  final PolicyProfileOwnerTypeEnum ownerType;

  @JsonKey(
    name: r'ownerId',
    required: false,
    includeIfNull: false,
  )
  final String? ownerId;

  @JsonKey(
    name: r'isDefault',
    required: true,
    includeIfNull: false,
  )
  final bool isDefault;

  @JsonKey(
    name: r'disabledAt',
    required: false,
    includeIfNull: false,
  )
  final int? disabledAt;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @JsonKey(
    name: r'policy',
    required: true,
    includeIfNull: false,
  )
  final DeliveryPolicy policy;

  @JsonKey(
    name: r'valid',
    required: true,
    includeIfNull: false,
  )
  final bool valid;

  @JsonKey(
    name: r'validationError',
    required: false,
    includeIfNull: false,
  )
  final String? validationError;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PolicyProfile &&
          other.id == id &&
          other.topicKey == topicKey &&
          other.name == name &&
          other.ownerType == ownerType &&
          other.ownerId == ownerId &&
          other.isDefault == isDefault &&
          other.disabledAt == disabledAt &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.policy == policy &&
          other.valid == valid &&
          other.validationError == validationError;

  @override
  int get hashCode =>
      id.hashCode +
      topicKey.hashCode +
      name.hashCode +
      ownerType.hashCode +
      ownerId.hashCode +
      isDefault.hashCode +
      disabledAt.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      policy.hashCode +
      valid.hashCode +
      validationError.hashCode;

  factory PolicyProfile.fromJson(Map<String, dynamic> json) =>
      _$PolicyProfileFromJson(json);

  Map<String, dynamic> toJson() => _$PolicyProfileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum PolicyProfileOwnerTypeEnum {
  @JsonValue(r'system')
  system(r'system'),
  @JsonValue(r'admin')
  admin(r'admin'),
  @JsonValue(r'user')
  user(r'user');

  const PolicyProfileOwnerTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
