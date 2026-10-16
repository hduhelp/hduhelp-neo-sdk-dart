//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/comment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_comment_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminCommentListData {
  /// Returns a new [AdminCommentListData] instance.
  AdminCommentListData({
    this.list,
    this.page,
    this.pageSize,
    this.total,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<Comment>? list;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminCommentListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total;

  @override
  int get hashCode =>
      list.hashCode + page.hashCode + pageSize.hashCode + total.hashCode;

  factory AdminCommentListData.fromJson(Map<String, dynamic> json) =>
      _$AdminCommentListDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCommentListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
