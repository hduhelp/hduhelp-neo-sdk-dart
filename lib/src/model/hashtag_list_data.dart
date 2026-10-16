//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/hashtag.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hashtag_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HashtagListData {
  /// Returns a new [HashtagListData] instance.
  HashtagListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<Hashtag>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is HashtagListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory HashtagListData.fromJson(Map<String, dynamic> json) =>
      _$HashtagListDataFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
