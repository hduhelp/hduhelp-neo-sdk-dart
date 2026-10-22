//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/upload_data.dart';
import 'package:hduhelp_neo/src/model/feedback_context.dart';
import 'package:json_annotation/json_annotation.dart';

part 'feedback_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FeedbackItem {
  /// Returns a new [FeedbackItem] instance.
  FeedbackItem({
    this.id,
    this.userId,
    this.content,
    this.context,
    this.imageKeys,
    this.images,
    this.status,
    this.handledById,
    this.replyContent,
    this.replyTaskId,
    this.createdAt,
    this.updatedAt,
    this.category,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

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

  @JsonKey(
    name: r'images',
    required: false,
    includeIfNull: false,
  )
  final List<UploadData>? images;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'handledById',
    required: false,
    includeIfNull: false,
  )
  final String? handledById;

  @JsonKey(
    name: r'replyContent',
    required: false,
    includeIfNull: false,
  )
  final String? replyContent;

  @JsonKey(
    name: r'replyTaskId',
    required: false,
    includeIfNull: false,
  )
  final String? replyTaskId;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  /// 老客户端不传分类，入库时记为 other，因此这里恒有值。
  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final FeedbackItemCategoryEnum? category;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedbackItem &&
          other.id == id &&
          other.userId == userId &&
          other.content == content &&
          other.context == context &&
          other.imageKeys == imageKeys &&
          other.images == images &&
          other.status == status &&
          other.handledById == handledById &&
          other.replyContent == replyContent &&
          other.replyTaskId == replyTaskId &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.category == category;

  @override
  int get hashCode =>
      id.hashCode +
      userId.hashCode +
      content.hashCode +
      context.hashCode +
      imageKeys.hashCode +
      images.hashCode +
      status.hashCode +
      handledById.hashCode +
      replyContent.hashCode +
      replyTaskId.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      category.hashCode;

  factory FeedbackItem.fromJson(Map<String, dynamic> json) =>
      _$FeedbackItemFromJson(json);

  Map<String, dynamic> toJson() => _$FeedbackItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// 老客户端不传分类，入库时记为 other，因此这里恒有值。
enum FeedbackItemCategoryEnum {
  /// 老客户端不传分类，入库时记为 other，因此这里恒有值。
  @JsonValue(r'bug')
  bug(r'bug'),

  /// 老客户端不传分类，入库时记为 other，因此这里恒有值。
  @JsonValue(r'suggestion')
  suggestion(r'suggestion'),

  /// 老客户端不传分类，入库时记为 other，因此这里恒有值。
  @JsonValue(r'content')
  content(r'content'),

  /// 老客户端不传分类，入库时记为 other，因此这里恒有值。
  @JsonValue(r'account')
  account(r'account'),

  /// 老客户端不传分类，入库时记为 other，因此这里恒有值。
  @JsonValue(r'other')
  other(r'other');

  const FeedbackItemCategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
