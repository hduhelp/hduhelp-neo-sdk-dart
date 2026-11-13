//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/blocked_hashtag.dart';
import 'package:json_annotation/json_annotation.dart';

part 'blocked_hashtag_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlockedHashtagListData {
  /// Returns a new [BlockedHashtagListData] instance.
  BlockedHashtagListData({
    this.list,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<BlockedHashtag>? list;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockedHashtagListData && other.list == list;

  @override
  int get hashCode => list.hashCode;

  factory BlockedHashtagListData.fromJson(Map<String, dynamic> json) =>
      _$BlockedHashtagListDataFromJson(json);

  Map<String, dynamic> toJson() => _$BlockedHashtagListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
