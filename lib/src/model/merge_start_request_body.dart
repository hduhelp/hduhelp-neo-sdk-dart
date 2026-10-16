//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_start_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeStartRequestBody {
  /// Returns a new [MergeStartRequestBody] instance.
  MergeStartRequestBody({
    this.grantKey,
    this.clientId,
    this.redirectUri,
  });

  /// 用于证明对目标账号控制权的登录来源: cas/wxmp/dingtalk/...
  @JsonKey(
    name: r'grant_key',
    required: false,
    includeIfNull: false,
  )
  final String? grantKey;

  /// 运营平台注册的第一方登录客户端
  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  /// 精确匹配客户端白名单
  @JsonKey(
    name: r'redirect_uri',
    required: false,
    includeIfNull: false,
  )
  final String? redirectUri;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeStartRequestBody &&
          other.grantKey == grantKey &&
          other.clientId == clientId &&
          other.redirectUri == redirectUri;

  @override
  int get hashCode =>
      grantKey.hashCode + clientId.hashCode + redirectUri.hashCode;

  factory MergeStartRequestBody.fromJson(Map<String, dynamic> json) =>
      _$MergeStartRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MergeStartRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
