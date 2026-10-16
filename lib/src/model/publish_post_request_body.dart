//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_location.dart';
import 'package:hduhelp_neo/src/model/post_image_input.dart';
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:json_annotation/json_annotation.dart';

part 'publish_post_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishPostRequestBody {
  /// Returns a new [PublishPostRequestBody] instance.
  PublishPostRequestBody({
    this.title,
    this.content,
    this.images,
    this.location,
    this.categoryIds,
  });

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final List<List<RichTextNode>>? content;

  /// 图片先经 POST /hduhelp-neo/upload/sign 直传，这里传返回的 key 与像素尺寸。 签名时必须带 usage=moments：社区图片自成一个上传分组，其他分组的 key 会被拒绝。
  @JsonKey(
    name: r'images',
    required: false,
    includeIfNull: false,
  )
  final List<PostImageInput>? images;

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final PostLocation? location;

  /// 一帖可属多个板块
  @JsonKey(
    name: r'category_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? categoryIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublishPostRequestBody &&
          other.title == title &&
          other.content == content &&
          other.images == images &&
          other.location == location &&
          other.categoryIds == categoryIds;

  @override
  int get hashCode =>
      title.hashCode +
      content.hashCode +
      images.hashCode +
      location.hashCode +
      categoryIds.hashCode;

  factory PublishPostRequestBody.fromJson(Map<String, dynamic> json) =>
      _$PublishPostRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PublishPostRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
