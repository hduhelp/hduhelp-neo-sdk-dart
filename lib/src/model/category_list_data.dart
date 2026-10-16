//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'category_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryListData {
  /// Returns a new [CategoryListData] instance.
  CategoryListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<Category>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is CategoryListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory CategoryListData.fromJson(Map<String, dynamic> json) =>
      _$CategoryListDataFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
