//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_owner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareOwner {
  /// Returns a new [AgentShareOwner] instance.
  AgentShareOwner({
    required this.nickname,
    this.avatar,
  });

  @JsonKey(
    name: r'nickname',
    required: true,
    includeIfNull: false,
  )
  final String nickname;

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final String? avatar;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentShareOwner &&
          other.nickname == nickname &&
          other.avatar == avatar;

  @override
  int get hashCode => nickname.hashCode + avatar.hashCode;

  factory AgentShareOwner.fromJson(Map<String, dynamic> json) =>
      _$AgentShareOwnerFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareOwnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
