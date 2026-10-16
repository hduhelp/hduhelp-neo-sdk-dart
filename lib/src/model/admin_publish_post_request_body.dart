//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_location.dart';
import 'package:hduhelp_neo/src/model/post_image_input.dart';
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_publish_post_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminPublishPostRequestBody {
  /// Returns a new [AdminPublishPostRequestBody] instance.
  AdminPublishPostRequestBody({
    this.publishAsAppId,
    this.title,
    this.content,
    this.images,
    this.location,
    this.categoryIds,
  });

  @JsonKey(
    name: r'publish_as_app_id',
    required: false,
    includeIfNull: false,
  )
  final String? publishAsAppId;

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

  @JsonKey(
    name: r'category_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? categoryIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminPublishPostRequestBody &&
          other.publishAsAppId == publishAsAppId &&
          other.title == title &&
          other.content == content &&
          other.images == images &&
          other.location == location &&
          other.categoryIds == categoryIds;

  @override
  int get hashCode =>
      publishAsAppId.hashCode +
      title.hashCode +
      content.hashCode +
      images.hashCode +
      location.hashCode +
      categoryIds.hashCode;

  factory AdminPublishPostRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AdminPublishPostRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPublishPostRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
