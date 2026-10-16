//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/relation_user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'relation_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RelationListData {
  /// Returns a new [RelationListData] instance.
  RelationListData({
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
  final List<RelationUser>? list;

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
      other is RelationListData &&
          other.list == list &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.total == total;

  @override
  int get hashCode =>
      list.hashCode + page.hashCode + pageSize.hashCode + total.hashCode;

  factory RelationListData.fromJson(Map<String, dynamic> json) =>
      _$RelationListDataFromJson(json);

  Map<String, dynamic> toJson() => _$RelationListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
