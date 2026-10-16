//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'poll_we_chat_qr_login_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollWeChatQRLoginData {
  /// Returns a new [PollWeChatQRLoginData] instance.
  PollWeChatQRLoginData({
    this.status,
    this.code,
    this.flow,
    this.reason,
  });

  /// pending / authorized / failed / expired
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// authorized 时一次性返回 login handoff code
  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  /// login / bind / merge
  @JsonKey(
    name: r'flow',
    required: false,
    includeIfNull: false,
  )
  final String? flow;

  /// failed 时的安全失败原因
  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PollWeChatQRLoginData &&
          other.status == status &&
          other.code == code &&
          other.flow == flow &&
          other.reason == reason;

  @override
  int get hashCode =>
      status.hashCode + code.hashCode + flow.hashCode + reason.hashCode;

  factory PollWeChatQRLoginData.fromJson(Map<String, dynamic> json) =>
      _$PollWeChatQRLoginDataFromJson(json);

  Map<String, dynamic> toJson() => _$PollWeChatQRLoginDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
