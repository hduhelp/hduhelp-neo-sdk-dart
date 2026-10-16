//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'collect_state_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectStateData {
  /// Returns a new [CollectStateData] instance.
  CollectStateData({
    this.postId,
    this.collected,
    this.collectCount,
    this.myCollectCount,
  });

  @JsonKey(
    name: r'post_id',
    required: false,
    includeIfNull: false,
  )
  final String? postId;

  @JsonKey(
    name: r'collected',
    required: false,
    includeIfNull: false,
  )
  final bool? collected;

  @JsonKey(
    name: r'collect_count',
    required: false,
    includeIfNull: false,
  )
  final int? collectCount;

  /// 「我的收藏」入口的角标
  @JsonKey(
    name: r'my_collect_count',
    required: false,
    includeIfNull: false,
  )
  final int? myCollectCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectStateData &&
          other.postId == postId &&
          other.collected == collected &&
          other.collectCount == collectCount &&
          other.myCollectCount == myCollectCount;

  @override
  int get hashCode =>
      postId.hashCode +
      collected.hashCode +
      collectCount.hashCode +
      myCollectCount.hashCode;

  factory CollectStateData.fromJson(Map<String, dynamic> json) =>
      _$CollectStateDataFromJson(json);

  Map<String, dynamic> toJson() => _$CollectStateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
