//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/create_we_chat_qr_login_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_we_chat_qr_login_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateWeChatQRLoginResponseBody {
  /// Returns a new [CreateWeChatQRLoginResponseBody] instance.
  CreateWeChatQRLoginResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CreateWeChatQRLoginData? data;

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
      other is CreateWeChatQRLoginResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateWeChatQRLoginResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CreateWeChatQRLoginResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateWeChatQRLoginResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
