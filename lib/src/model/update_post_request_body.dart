//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_location.dart';
import 'package:hduhelp_neo/src/model/post_image_input.dart';
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_post_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdatePostRequestBody {
  /// Returns a new [UpdatePostRequestBody] instance.
  UpdatePostRequestBody({
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
      other is UpdatePostRequestBody &&
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

  factory UpdatePostRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdatePostRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatePostRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
