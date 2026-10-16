//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_user_default_identity_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetUserDefaultIdentityResponseBody {
  /// Returns a new [SetUserDefaultIdentityResponseBody] instance.
  SetUserDefaultIdentityResponseBody({
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetUserDefaultIdentityResponseBody &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory SetUserDefaultIdentityResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$SetUserDefaultIdentityResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SetUserDefaultIdentityResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
