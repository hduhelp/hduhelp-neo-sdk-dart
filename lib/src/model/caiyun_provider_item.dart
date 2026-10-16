//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'caiyun_provider_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CaiyunProviderItem {
  /// Returns a new [CaiyunProviderItem] instance.
  CaiyunProviderItem({
    this.id,
    this.endpoint,
    this.hasApiKey,
  });

  /// 内部稳定 ID，用于掩码密钥在调序/编辑后保持对应关系
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// v2.6 endpoint
  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

  /// 是否已有密钥；密钥本身永不返回
  @JsonKey(
    name: r'hasApiKey',
    required: false,
    includeIfNull: false,
  )
  final bool? hasApiKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CaiyunProviderItem &&
          other.id == id &&
          other.endpoint == endpoint &&
          other.hasApiKey == hasApiKey;

  @override
  int get hashCode => id.hashCode + endpoint.hashCode + hasApiKey.hashCode;

  factory CaiyunProviderItem.fromJson(Map<String, dynamic> json) =>
      _$CaiyunProviderItemFromJson(json);

  Map<String, dynamic> toJson() => _$CaiyunProviderItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
