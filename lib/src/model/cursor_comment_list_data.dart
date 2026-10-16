//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/comment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cursor_comment_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CursorCommentListData {
  /// Returns a new [CursorCommentListData] instance.
  CursorCommentListData({
    this.list,
    this.nextCursor,
    this.hasMore,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<Comment>? list;

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
      other is CursorCommentListData &&
          other.list == list &&
          other.nextCursor == nextCursor &&
          other.hasMore == hasMore;

  @override
  int get hashCode => list.hashCode + nextCursor.hashCode + hasMore.hashCode;

  factory CursorCommentListData.fromJson(Map<String, dynamic> json) =>
      _$CursorCommentListDataFromJson(json);

  Map<String, dynamic> toJson() => _$CursorCommentListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
