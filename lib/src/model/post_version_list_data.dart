//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_version.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_version_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostVersionListData {
  /// Returns a new [PostVersionListData] instance.
  PostVersionListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<PostVersion>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostVersionListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory PostVersionListData.fromJson(Map<String, dynamic> json) =>
      _$PostVersionListDataFromJson(json);

  Map<String, dynamic> toJson() => _$PostVersionListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
