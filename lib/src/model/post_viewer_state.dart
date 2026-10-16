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
  });

  @JsonKey(
    name: r'collected',
    required: false,
    includeIfNull: false,
  )
  final bool? collected;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostViewerState &&
          other.collected == collected &&
          other.followingAuthor == followingAuthor &&
          other.canWithdraw == canWithdraw &&
          other.canEdit == canEdit &&
          other.reportedByMe == reportedByMe;

  @override
  int get hashCode =>
      collected.hashCode +
      followingAuthor.hashCode +
      canWithdraw.hashCode +
      canEdit.hashCode +
      reportedByMe.hashCode;

  factory PostViewerState.fromJson(Map<String, dynamic> json) =>
      _$PostViewerStateFromJson(json);

  Map<String, dynamic> toJson() => _$PostViewerStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
