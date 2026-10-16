//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/caiyun_provider_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'caiyun_config_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CaiyunConfigData {
  /// Returns a new [CaiyunConfigData] instance.
  CaiyunConfigData({
    this.providers,
    this.baseURL,
    this.apiKey,
  });

  /// 按顺序尝试
  @JsonKey(
    name: r'providers',
    required: false,
    includeIfNull: false,
  )
  final List<CaiyunProviderItem>? providers;

  /// 兼容旧版 Admin，等于第一项 endpoint
  @JsonKey(
    name: r'baseURL',
    required: false,
    includeIfNull: false,
  )
  final String? baseURL;

  /// 兼容旧版 Admin，恒为空（密钥不返回）
  @JsonKey(
    name: r'apiKey',
    required: false,
    includeIfNull: false,
  )
  final String? apiKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CaiyunConfigData &&
          other.providers == providers &&
          other.baseURL == baseURL &&
          other.apiKey == apiKey;

  @override
  int get hashCode => providers.hashCode + baseURL.hashCode + apiKey.hashCode;

  factory CaiyunConfigData.fromJson(Map<String, dynamic> json) =>
      _$CaiyunConfigDataFromJson(json);

  Map<String, dynamic> toJson() => _$CaiyunConfigDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
