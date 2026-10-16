//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'switch_session_identity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SwitchSessionIdentityRequestBody {
  /// Returns a new [SwitchSessionIdentityRequestBody] instance.
  SwitchSessionIdentityRequestBody({
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
      other is SwitchSessionIdentityRequestBody &&
          other.identityType == identityType;

  @override
  int get hashCode => identityType.hashCode;

  factory SwitchSessionIdentityRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SwitchSessionIdentityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SwitchSessionIdentityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
