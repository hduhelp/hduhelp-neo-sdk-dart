//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_callback_grant_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginCallbackGrantRequestBody {
  /// Returns a new [LoginCallbackGrantRequestBody] instance.
  LoginCallbackGrantRequestBody({
    this.state,
    this.code,
    this.ticket,
  });

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'ticket',
    required: false,
    includeIfNull: false,
  )
  final String? ticket;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginCallbackGrantRequestBody &&
          other.state == state &&
          other.code == code &&
          other.ticket == ticket;

  @override
  int get hashCode => state.hashCode + code.hashCode + ticket.hashCode;

  factory LoginCallbackGrantRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LoginCallbackGrantRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginCallbackGrantRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
