//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'caiyun_provider_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CaiyunProviderInput {
  /// Returns a new [CaiyunProviderInput] instance.
  CaiyunProviderInput({
    this.id,
    this.endpoint,
    this.apiKey,
  });

  /// 已有项回传；新项可省略，由后端生成
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

  /// 已有项留空保留原密钥；新项必填
  @JsonKey(
    name: r'apiKey',
    required: false,
    includeIfNull: false,
  )
  final String? apiKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CaiyunProviderInput &&
          other.id == id &&
          other.endpoint == endpoint &&
          other.apiKey == apiKey;

  @override
  int get hashCode => id.hashCode + endpoint.hashCode + apiKey.hashCode;

  factory CaiyunProviderInput.fromJson(Map<String, dynamic> json) =>
      _$CaiyunProviderInputFromJson(json);

  Map<String, dynamic> toJson() => _$CaiyunProviderInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
