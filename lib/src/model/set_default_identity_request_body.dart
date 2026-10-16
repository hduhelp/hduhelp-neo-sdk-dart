//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_default_identity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetDefaultIdentityRequestBody {
  /// Returns a new [SetDefaultIdentityRequestBody] instance.
  SetDefaultIdentityRequestBody({
    this.identityType,
  });

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
      other is SetDefaultIdentityRequestBody &&
          other.identityType == identityType;

  @override
  int get hashCode => identityType.hashCode;

  factory SetDefaultIdentityRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetDefaultIdentityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetDefaultIdentityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
