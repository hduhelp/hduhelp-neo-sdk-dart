//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/caiyun_provider_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_caiyun_config_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetCaiyunConfigRequestBody {
  /// Returns a new [SetCaiyunConfigRequestBody] instance.
  SetCaiyunConfigRequestBody({
    this.providers,
    this.baseUrl,
    this.apiKey,
  });

  @JsonKey(
    name: r'providers',
    required: false,
    includeIfNull: false,
  )
  final List<CaiyunProviderInput>? providers;

  /// 兼容旧版单配置请求
  @JsonKey(
    name: r'base_url',
    required: false,
    includeIfNull: false,
  )
  final String? baseUrl;

  /// 兼容旧版，留空保留原 APIKey
  @JsonKey(
    name: r'api_key',
    required: false,
    includeIfNull: false,
  )
  final String? apiKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetCaiyunConfigRequestBody &&
          other.providers == providers &&
          other.baseUrl == baseUrl &&
          other.apiKey == apiKey;

  @override
  int get hashCode => providers.hashCode + baseUrl.hashCode + apiKey.hashCode;

  factory SetCaiyunConfigRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetCaiyunConfigRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetCaiyunConfigRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
