//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/reacted_comment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cursor_reacted_comment_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CursorReactedCommentListData {
  /// Returns a new [CursorReactedCommentListData] instance.
  CursorReactedCommentListData({
    this.list,
    this.nextCursor,
    this.hasMore,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<ReactedComment>? list;

  @JsonKey(
    name: r'next_cursor',
    required: false,
    includeIfNull: false,
  )
  final String? nextCursor;

  @JsonKey(
    name: r'has_more',
    required: false,
    includeIfNull: false,
  )
  final bool? hasMore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CursorReactedCommentListData &&
          other.list == list &&
          other.nextCursor == nextCursor &&
          other.hasMore == hasMore;

  @override
  int get hashCode => list.hashCode + nextCursor.hashCode + hasMore.hashCode;

  factory CursorReactedCommentListData.fromJson(Map<String, dynamic> json) =>
      _$CursorReactedCommentListDataFromJson(json);

  Map<String, dynamic> toJson() => _$CursorReactedCommentListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
