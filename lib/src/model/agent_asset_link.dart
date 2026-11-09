//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_asset_link.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentAssetLink {
  /// Returns a new [AgentAssetLink] instance.
  AgentAssetLink({
    required this.assetId,
    required this.kind,
    required this.url,
    required this.expiresAt,
  });

  @JsonKey(
    name: r'asset_id',
    required: true,
    includeIfNull: false,
  )
  final String assetId;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final AgentAssetLinkKindEnum kind;

  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final String url;

  @JsonKey(
    name: r'expires_at',
    required: true,
    includeIfNull: false,
  )
  final int expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentAssetLink &&
          other.assetId == assetId &&
          other.kind == kind &&
          other.url == url &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode =>
      assetId.hashCode + kind.hashCode + url.hashCode + expiresAt.hashCode;

  factory AgentAssetLink.fromJson(Map<String, dynamic> json) =>
      _$AgentAssetLinkFromJson(json);

  Map<String, dynamic> toJson() => _$AgentAssetLinkToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentAssetLinkKindEnum {
  @JsonValue(r'preview')
  preview(r'preview'),
  @JsonValue(r'file')
  file(r'file');

  const AgentAssetLinkKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
