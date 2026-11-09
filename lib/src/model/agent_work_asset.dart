//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_asset.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkAsset {
  /// Returns a new [AgentWorkAsset] instance.
  AgentWorkAsset({
    required this.id,
    required this.kind,
    required this.name,
    this.path,
    this.size,
    this.mime,
    this.port,
    this.expiresAt,
    required this.createdAt,
    required this.state,
    this.url,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkAssetKindEnum kind;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'path',
    required: false,
    includeIfNull: false,
  )
  final String? path;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @JsonKey(
    name: r'mime',
    required: false,
    includeIfNull: false,
  )
  final String? mime;

  @JsonKey(
    name: r'port',
    required: false,
    includeIfNull: false,
  )
  final int? port;

  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkAssetStateEnum state;

  /// 预览站的地址（只有本人用一次性链接打开后才能访问）
  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkAsset &&
          other.id == id &&
          other.kind == kind &&
          other.name == name &&
          other.path == path &&
          other.size == size &&
          other.mime == mime &&
          other.port == port &&
          other.expiresAt == expiresAt &&
          other.createdAt == createdAt &&
          other.state == state &&
          other.url == url;

  @override
  int get hashCode =>
      id.hashCode +
      kind.hashCode +
      name.hashCode +
      path.hashCode +
      size.hashCode +
      mime.hashCode +
      port.hashCode +
      expiresAt.hashCode +
      createdAt.hashCode +
      state.hashCode +
      url.hashCode;

  factory AgentWorkAsset.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkAssetFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkAssetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentWorkAssetKindEnum {
  @JsonValue(r'preview')
  preview(r'preview'),
  @JsonValue(r'file')
  file(r'file');

  const AgentWorkAssetKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentWorkAssetStateEnum {
  @JsonValue(r'open')
  open(r'open'),
  @JsonValue(r'expired')
  expired(r'expired'),
  @JsonValue(r'ready')
  ready(r'ready'),
  @JsonValue(r'uploading')
  uploading(r'uploading');

  const AgentWorkAssetStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
