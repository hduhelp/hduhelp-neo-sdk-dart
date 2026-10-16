//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_user_default_identity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetUserDefaultIdentityRequestBody {
  /// Returns a new [SetUserDefaultIdentityRequestBody] instance.
  SetUserDefaultIdentityRequestBody({
    this.userId,
    this.identityType,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  /// base|undergraduate|undergraduate_second_degree|graduate|staff
  @JsonKey(
    name: r'identity_type',
    required: false,
    includeIfNull: false,
  )
  final String? identityType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetUserDefaultIdentityRequestBody &&
          other.userId == userId &&
          other.identityType == identityType;

  @override
  int get hashCode => userId.hashCode + identityType.hashCode;

  factory SetUserDefaultIdentityRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SetUserDefaultIdentityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SetUserDefaultIdentityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
