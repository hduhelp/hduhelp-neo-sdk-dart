//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'poll_we_chat_qr_login_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollWeChatQRLoginRequestBody {
  /// Returns a new [PollWeChatQRLoginRequestBody] instance.
  PollWeChatQRLoginRequestBody({
    this.pollToken,
  });

  @JsonKey(
    name: r'poll_token',
    required: false,
    includeIfNull: false,
  )
  final String? pollToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PollWeChatQRLoginRequestBody && other.pollToken == pollToken;

  @override
  int get hashCode => pollToken.hashCode;

  factory PollWeChatQRLoginRequestBody.fromJson(Map<String, dynamic> json) =>
      _$PollWeChatQRLoginRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PollWeChatQRLoginRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
