//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/feedback_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_feedback_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateFeedbackRequestBody {
  /// Returns a new [CreateFeedbackRequestBody] instance.
  CreateFeedbackRequestBody({
    required this.content,
    this.context,
    this.imageKeys,
    this.category,
  });

  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  @JsonKey(
    name: r'context',
    required: false,
    includeIfNull: false,
  )
  final FeedbackContext? context;

  @JsonKey(
    name: r'imageKeys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? imageKeys;

  /// bug=功能异常 suggestion=功能建议 content=内容问题 account=账号问题 other=其他。 缺省或空串按 other 入库，兼容不认识分类的老客户端；其余值返回 400。
  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final CreateFeedbackRequestBodyCategoryEnum? category;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateFeedbackRequestBody &&
          other.content == content &&
          other.context == context &&
          other.imageKeys == imageKeys &&
          other.category == category;

  @override
  int get hashCode =>
      content.hashCode +
      context.hashCode +
      imageKeys.hashCode +
      category.hashCode;

  factory CreateFeedbackRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateFeedbackRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateFeedbackRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// bug=功能异常 suggestion=功能建议 content=内容问题 account=账号问题 other=其他。 缺省或空串按 other 入库，兼容不认识分类的老客户端；其余值返回 400。
enum CreateFeedbackRequestBodyCategoryEnum {
  /// bug=功能异常 suggestion=功能建议 content=内容问题 account=账号问题 other=其他。 缺省或空串按 other 入库，兼容不认识分类的老客户端；其余值返回 400。
  @JsonValue(r'bug')
  bug(r'bug'),

  /// bug=功能异常 suggestion=功能建议 content=内容问题 account=账号问题 other=其他。 缺省或空串按 other 入库，兼容不认识分类的老客户端；其余值返回 400。
  @JsonValue(r'suggestion')
  suggestion(r'suggestion'),

  /// bug=功能异常 suggestion=功能建议 content=内容问题 account=账号问题 other=其他。 缺省或空串按 other 入库，兼容不认识分类的老客户端；其余值返回 400。
  @JsonValue(r'content')
  content(r'content'),

  /// bug=功能异常 suggestion=功能建议 content=内容问题 account=账号问题 other=其他。 缺省或空串按 other 入库，兼容不认识分类的老客户端；其余值返回 400。
  @JsonValue(r'account')
  account(r'account'),

  /// bug=功能异常 suggestion=功能建议 content=内容问题 account=账号问题 other=其他。 缺省或空串按 other 入库，兼容不认识分类的老客户端；其余值返回 400。
  @JsonValue(r'other')
  other(r'other');

  const CreateFeedbackRequestBodyCategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
