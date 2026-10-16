//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_login_client_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_login_client_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateLoginClientResponseBody {
  /// Returns a new [CreateLoginClientResponseBody] instance.
  CreateLoginClientResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminLoginClientInfo? data;

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
      other is CreateLoginClientResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateLoginClientResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CreateLoginClientResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateLoginClientResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
