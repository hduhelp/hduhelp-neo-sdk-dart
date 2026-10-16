//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'purge_post_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PurgePostData {
  /// Returns a new [PurgePostData] instance.
  PurgePostData({
    this.postId,
    this.purged,
  });

  @JsonKey(
    name: r'post_id',
    required: false,
    includeIfNull: false,
  )
  final String? postId;

  @JsonKey(
    name: r'purged',
    required: false,
    includeIfNull: false,
  )
  final bool? purged;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurgePostData &&
          other.postId == postId &&
          other.purged == purged;

  @override
  int get hashCode => postId.hashCode + purged.hashCode;

  factory PurgePostData.fromJson(Map<String, dynamic> json) =>
      _$PurgePostDataFromJson(json);

  Map<String, dynamic> toJson() => _$PurgePostDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
