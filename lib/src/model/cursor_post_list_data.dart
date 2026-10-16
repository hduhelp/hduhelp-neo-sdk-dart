//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cursor_post_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CursorPostListData {
  /// Returns a new [CursorPostListData] instance.
  CursorPostListData({
    this.list,
    this.nextCursor,
    this.hasMore,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<PostCard>? list;

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
      other is CursorPostListData &&
          other.list == list &&
          other.nextCursor == nextCursor &&
          other.hasMore == hasMore;

  @override
  int get hashCode => list.hashCode + nextCursor.hashCode + hasMore.hashCode;

  factory CursorPostListData.fromJson(Map<String, dynamic> json) =>
      _$CursorPostListDataFromJson(json);

  Map<String, dynamic> toJson() => _$CursorPostListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
