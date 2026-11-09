//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_enter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareEnter {
  /// Returns a new [AgentShareEnter] instance.
  AgentShareEnter({
    required this.url,
    required this.expiresAt,
  });

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
      other is AgentShareEnter &&
          other.url == url &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode => url.hashCode + expiresAt.hashCode;

  factory AgentShareEnter.fromJson(Map<String, dynamic> json) =>
      _$AgentShareEnterFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareEnterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
