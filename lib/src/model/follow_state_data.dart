//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'follow_state_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FollowStateData {
  /// Returns a new [FollowStateData] instance.
  FollowStateData({
    this.targetKind,
    this.targetId,
    this.followedByMe,
    this.targetFollowerCount,
    this.myFollowingCount,
  });

  /// user | app
  @JsonKey(
    name: r'target_kind',
    required: false,
    includeIfNull: false,
  )
  final String? targetKind;

  @JsonKey(
    name: r'target_id',
    required: false,
    includeIfNull: false,
  )
  final String? targetId;

  @JsonKey(
    name: r'followed_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? followedByMe;

  @JsonKey(
    name: r'target_follower_count',
    required: false,
    includeIfNull: false,
  )
  final int? targetFollowerCount;

  @JsonKey(
    name: r'my_following_count',
    required: false,
    includeIfNull: false,
  )
  final int? myFollowingCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FollowStateData &&
          other.targetKind == targetKind &&
          other.targetId == targetId &&
          other.followedByMe == followedByMe &&
          other.targetFollowerCount == targetFollowerCount &&
          other.myFollowingCount == myFollowingCount;

  @override
  int get hashCode =>
      targetKind.hashCode +
      targetId.hashCode +
      followedByMe.hashCode +
      targetFollowerCount.hashCode +
      myFollowingCount.hashCode;

  factory FollowStateData.fromJson(Map<String, dynamic> json) =>
      _$FollowStateDataFromJson(json);

  Map<String, dynamic> toJson() => _$FollowStateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
