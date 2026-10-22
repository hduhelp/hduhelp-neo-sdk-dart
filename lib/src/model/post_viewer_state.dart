//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_viewer_state.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostViewerState {
  /// Returns a new [PostViewerState] instance.
  PostViewerState({
    this.collected,
    this.followingAuthor,
    this.canWithdraw,
    this.canEdit,
    this.reportedByMe,
    this.isMine,
  });

  @JsonKey(
    name: r'collected',
    required: false,
    includeIfNull: false,
  )
  final bool? collected;

  /// 匿名帖恒为 false
  @JsonKey(
    name: r'following_author',
    required: false,
    includeIfNull: false,
  )
  final bool? followingAuthor;

  @JsonKey(
    name: r'can_withdraw',
    required: false,
    includeIfNull: false,
  )
  final bool? canWithdraw;

  @JsonKey(
    name: r'can_edit',
    required: false,
    includeIfNull: false,
  )
  final bool? canEdit;

  @JsonKey(
    name: r'reported_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? reportedByMe;

  /// isMine 表示调用者就是这条帖子的真实作者。匿名帖的 author 不再能和本人对上， 客户端靠它给本人显示「匿名发布」。只对用户主体下发。
  @JsonKey(
    name: r'is_mine',
    required: false,
    includeIfNull: false,
  )
  final bool? isMine;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostViewerState &&
          other.collected == collected &&
          other.followingAuthor == followingAuthor &&
          other.canWithdraw == canWithdraw &&
          other.canEdit == canEdit &&
          other.reportedByMe == reportedByMe &&
          other.isMine == isMine;

  @override
  int get hashCode =>
      collected.hashCode +
      followingAuthor.hashCode +
      canWithdraw.hashCode +
      canEdit.hashCode +
      reportedByMe.hashCode +
      isMine.hashCode;

  factory PostViewerState.fromJson(Map<String, dynamic> json) =>
      _$PostViewerStateFromJson(json);

  Map<String, dynamic> toJson() => _$PostViewerStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
