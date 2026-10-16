//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/user_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_result_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginResultData {
  /// Returns a new [LoginResultData] instance.
  LoginResultData({
    this.authorize,
    this.accessToken,
    this.refreshToken,
    this.needBind,
    this.bindURL,
    this.redirect,
    this.user,
    this.mergeAvailable,
    this.mergeToken,
    this.mergeSourceUserId,
  });

  /// 是否已完成登录并签发 token
  @JsonKey(
    name: r'authorize',
    required: false,
    includeIfNull: false,
  )
  final bool? authorize;

  @JsonKey(
    name: r'accessToken',
    required: false,
    includeIfNull: false,
  )
  final String? accessToken;

  @JsonKey(
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )
  final String? refreshToken;

  /// 是否需要补充绑定
  @JsonKey(
    name: r'needBind',
    required: false,
    includeIfNull: false,
  )
  final bool? needBind;

  /// 需绑定时的绑定入口
  @JsonKey(
    name: r'bindURL',
    required: false,
    includeIfNull: false,
  )
  final String? bindURL;

  /// 登录成功回跳地址
  @JsonKey(
    name: r'redirect',
    required: false,
    includeIfNull: false,
  )
  final String? redirect;

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  final UserInfo? user;

  /// §7: 该身份已属另一账号，可发起合并
  @JsonKey(
    name: r'mergeAvailable',
    required: false,
    includeIfNull: false,
  )
  final bool? mergeAvailable;

  /// 合并可用时签发的一次性 merge_token
  @JsonKey(
    name: r'mergeToken',
    required: false,
    includeIfNull: false,
  )
  final String? mergeToken;

  /// 待合并的源账号 B
  @JsonKey(
    name: r'mergeSourceUserId',
    required: false,
    includeIfNull: false,
  )
  final String? mergeSourceUserId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginResultData &&
          other.authorize == authorize &&
          other.accessToken == accessToken &&
          other.refreshToken == refreshToken &&
          other.needBind == needBind &&
          other.bindURL == bindURL &&
          other.redirect == redirect &&
          other.user == user &&
          other.mergeAvailable == mergeAvailable &&
          other.mergeToken == mergeToken &&
          other.mergeSourceUserId == mergeSourceUserId;

  @override
  int get hashCode =>
      authorize.hashCode +
      accessToken.hashCode +
      refreshToken.hashCode +
      needBind.hashCode +
      bindURL.hashCode +
      redirect.hashCode +
      user.hashCode +
      mergeAvailable.hashCode +
      mergeToken.hashCode +
      mergeSourceUserId.hashCode;

  factory LoginResultData.fromJson(Map<String, dynamic> json) =>
      _$LoginResultDataFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResultDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
