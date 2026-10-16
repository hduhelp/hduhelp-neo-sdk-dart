//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/switch_session_identity_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'switch_session_identity_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SwitchSessionIdentityResponseBody {
  /// Returns a new [SwitchSessionIdentityResponseBody] instance.
  SwitchSessionIdentityResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SwitchSessionIdentityData? data;

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
      other is SwitchSessionIdentityResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SwitchSessionIdentityResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$SwitchSessionIdentityResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SwitchSessionIdentityResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
