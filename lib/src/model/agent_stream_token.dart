//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_stream_token.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentStreamToken {
  /// Returns a new [AgentStreamToken] instance.
  AgentStreamToken({
    required this.token,
    required this.expiresAt,
    required this.streamPath,
  });

  @JsonKey(
    name: r'token',
    required: true,
    includeIfNull: false,
  )
  final String token;

  @JsonKey(
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )
  final int expiresAt;

  @JsonKey(
    name: r'streamPath',
    required: true,
    includeIfNull: false,
  )
  final String streamPath;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentStreamToken &&
          other.token == token &&
          other.expiresAt == expiresAt &&
          other.streamPath == streamPath;

  @override
  int get hashCode => token.hashCode + expiresAt.hashCode + streamPath.hashCode;

  factory AgentStreamToken.fromJson(Map<String, dynamic> json) =>
      _$AgentStreamTokenFromJson(json);

  Map<String, dynamic> toJson() => _$AgentStreamTokenToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
