//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'skl_sign_in_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SklSignInRequestBody {
  /// Returns a new [SklSignInRequestBody] instance.
  SklSignInRequestBody({
    required this.captchaVerifyParam,
    required this.code,
    required this.latitude,
    required this.longitude,
    required this.t,
  });

  @JsonKey(
    name: r'captchaVerifyParam',
    required: true,
    includeIfNull: false,
  )
  final String captchaVerifyParam;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final String code;

  @JsonKey(
    name: r'latitude',
    required: true,
    includeIfNull: false,
  )
  final double latitude;

  @JsonKey(
    name: r'longitude',
    required: true,
    includeIfNull: false,
  )
  final double longitude;

  @JsonKey(
    name: r't',
    required: true,
    includeIfNull: false,
  )
  final int t;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SklSignInRequestBody &&
          other.captchaVerifyParam == captchaVerifyParam &&
          other.code == code &&
          other.latitude == latitude &&
          other.longitude == longitude &&
          other.t == t;

  @override
  int get hashCode =>
      captchaVerifyParam.hashCode +
      code.hashCode +
      latitude.hashCode +
      longitude.hashCode +
      t.hashCode;

  factory SklSignInRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SklSignInRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SklSignInRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
