//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_identity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareIdentity {
  /// Returns a new [ScheduleShareIdentity] instance.
  ScheduleShareIdentity({
    this.userId,
    this.nickname,
    this.avatarKey,
  });

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'nickname',
    required: false,
    includeIfNull: false,
  )
  final String? nickname;

  @JsonKey(
    name: r'avatarKey',
    required: false,
    includeIfNull: false,
  )
  final String? avatarKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleShareIdentity &&
          other.userId == userId &&
          other.nickname == nickname &&
          other.avatarKey == avatarKey;

  @override
  int get hashCode => userId.hashCode + nickname.hashCode + avatarKey.hashCode;

  factory ScheduleShareIdentity.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareIdentityFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareIdentityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
