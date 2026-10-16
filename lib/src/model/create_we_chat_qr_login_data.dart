//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_we_chat_qr_login_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateWeChatQRLoginData {
  /// Returns a new [CreateWeChatQRLoginData] instance.
  CreateWeChatQRLoginData({
    this.authorizeURL,
    this.pollToken,
    this.expiresAt,
    this.flow,
  });

  /// 仅放入二维码的服务号 OAuth URL
  @JsonKey(
    name: r'authorizeURL',
    required: false,
    includeIfNull: false,
  )
  final String? authorizeURL;

  /// 仅原桌面浏览器持有，不得放入二维码
  @JsonKey(
    name: r'pollToken',
    required: false,
    includeIfNull: false,
  )
  final String? pollToken;

  /// 配对过期时间（Unix 秒）
  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  /// login / bind
  @JsonKey(
    name: r'flow',
    required: false,
    includeIfNull: false,
  )
  final String? flow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateWeChatQRLoginData &&
          other.authorizeURL == authorizeURL &&
          other.pollToken == pollToken &&
          other.expiresAt == expiresAt &&
          other.flow == flow;

  @override
  int get hashCode =>
      authorizeURL.hashCode +
      pollToken.hashCode +
      expiresAt.hashCode +
      flow.hashCode;

  factory CreateWeChatQRLoginData.fromJson(Map<String, dynamic> json) =>
      _$CreateWeChatQRLoginDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreateWeChatQRLoginDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
