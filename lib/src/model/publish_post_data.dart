//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'publish_post_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishPostData {
  /// Returns a new [PublishPostData] instance.
  PublishPostData({
    this.post,
    this.authorPostCount,
  });

  @JsonKey(
    name: r'post',
    required: false,
    includeIfNull: false,
  )
  final PostDetail? post;

  @JsonKey(
    name: r'author_post_count',
    required: false,
    includeIfNull: false,
  )
  final int? authorPostCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublishPostData &&
          other.post == post &&
          other.authorPostCount == authorPostCount;

  @override
  int get hashCode => post.hashCode + authorPostCount.hashCode;

  factory PublishPostData.fromJson(Map<String, dynamic> json) =>
      _$PublishPostDataFromJson(json);

  Map<String, dynamic> toJson() => _$PublishPostDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
