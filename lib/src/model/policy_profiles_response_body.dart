//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/policy_profile.dart';
import 'package:json_annotation/json_annotation.dart';

part 'policy_profiles_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PolicyProfilesResponseBody {
  /// Returns a new [PolicyProfilesResponseBody] instance.
  PolicyProfilesResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<PolicyProfile>? data;

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
      other is PolicyProfilesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PolicyProfilesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PolicyProfilesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PolicyProfilesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
