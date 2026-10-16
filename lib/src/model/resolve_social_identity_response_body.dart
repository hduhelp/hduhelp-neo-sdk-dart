//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/resolve_social_identity_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'resolve_social_identity_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveSocialIdentityResponseBody {
  /// Returns a new [ResolveSocialIdentityResponseBody] instance.
  ResolveSocialIdentityResponseBody({
    required this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final ResolveSocialIdentityData data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveSocialIdentityResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ResolveSocialIdentityResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ResolveSocialIdentityResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ResolveSocialIdentityResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
