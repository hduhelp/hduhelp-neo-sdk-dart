//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'resolve_social_identity_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveSocialIdentityRequestBody {
  /// Returns a new [ResolveSocialIdentityRequestBody] instance.
  ResolveSocialIdentityRequestBody({
    required this.provider,
    required this.openId,
  });

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'open_id',
    required: true,
    includeIfNull: false,
  )
  final String openId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveSocialIdentityRequestBody &&
          other.provider == provider &&
          other.openId == openId;

  @override
  int get hashCode => provider.hashCode + openId.hashCode;

  factory ResolveSocialIdentityRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ResolveSocialIdentityRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ResolveSocialIdentityRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
