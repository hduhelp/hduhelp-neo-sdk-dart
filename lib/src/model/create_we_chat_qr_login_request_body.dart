//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_we_chat_qr_login_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateWeChatQRLoginRequestBody {
  /// Returns a new [CreateWeChatQRLoginRequestBody] instance.
  CreateWeChatQRLoginRequestBody({
    this.clientId,
    this.redirectUri,
    this.remember,
    this.returnTo,
    this.flow,
  });

  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'redirect_uri',
    required: false,
    includeIfNull: false,
  )
  final String? redirectUri;

  @JsonKey(
    name: r'remember',
    required: false,
    includeIfNull: false,
  )
  final String? remember;

  @JsonKey(
    name: r'return_to',
    required: false,
    includeIfNull: false,
  )
  final String? returnTo;

  /// login（默认）/ bind
  @JsonKey(
    name: r'flow',
    required: false,
    includeIfNull: false,
  )
  final String? flow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateWeChatQRLoginRequestBody &&
          other.clientId == clientId &&
          other.redirectUri == redirectUri &&
          other.remember == remember &&
          other.returnTo == returnTo &&
          other.flow == flow;

  @override
  int get hashCode =>
      clientId.hashCode +
      redirectUri.hashCode +
      remember.hashCode +
      returnTo.hashCode +
      flow.hashCode;

  factory CreateWeChatQRLoginRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateWeChatQRLoginRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateWeChatQRLoginRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
