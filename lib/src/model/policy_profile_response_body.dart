//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/policy_profile.dart';
import 'package:json_annotation/json_annotation.dart';

part 'policy_profile_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PolicyProfileResponseBody {
  /// Returns a new [PolicyProfileResponseBody] instance.
  PolicyProfileResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PolicyProfile? data;

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
      other is PolicyProfileResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PolicyProfileResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PolicyProfileResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PolicyProfileResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
