//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/rich_text_node.dart';
import 'package:json_annotation/json_annotation.dart';

part 'publish_comment_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishCommentRequestBody {
  /// Returns a new [PublishCommentRequestBody] instance.
  PublishCommentRequestBody({
    this.content,
    this.publishAsAppId,
  });

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final List<List<RichTextNode>>? content;

  /// publishAsAppId 是以本人所在的某个官方号身份评论或回复。
  @JsonKey(
    name: r'publish_as_app_id',
    required: false,
    includeIfNull: false,
  )
  final String? publishAsAppId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublishCommentRequestBody &&
          other.content == content &&
          other.publishAsAppId == publishAsAppId;

  @override
  int get hashCode => content.hashCode + publishAsAppId.hashCode;

  factory PublishCommentRequestBody.fromJson(Map<String, dynamic> json) =>
      _$PublishCommentRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PublishCommentRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
