//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/relation_user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cursor_relation_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CursorRelationListData {
  /// Returns a new [CursorRelationListData] instance.
  CursorRelationListData({
    this.list,
    this.nextCursor,
    this.hasMore,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<RelationUser>? list;

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
      other is CursorRelationListData &&
          other.list == list &&
          other.nextCursor == nextCursor &&
          other.hasMore == hasMore;

  @override
  int get hashCode => list.hashCode + nextCursor.hashCode + hasMore.hashCode;

  factory CursorRelationListData.fromJson(Map<String, dynamic> json) =>
      _$CursorRelationListDataFromJson(json);

  Map<String, dynamic> toJson() => _$CursorRelationListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
