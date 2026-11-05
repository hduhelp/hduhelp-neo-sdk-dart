//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'image_search_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImageSearchRequestBody {
  /// Returns a new [ImageSearchRequestBody] instance.
  ImageSearchRequestBody({
    this.image,
    this.q,
    this.cursor,
    this.limit,
    this.sort,
    this.categoryId,
    this.hashtag,
  });

  /// 查询图片的 base64（JPEG / PNG / WebP，解码后不超过 2MB；建议客户端先压到 512 像素长边）
  @JsonKey(
    name: r'image',
    required: false,
    includeIfNull: false,
  )
  final String? image;

  /// 附加的文字描述，与图片一起参与匹配
  @JsonKey(
    name: r'q',
    required: false,
    includeIfNull: false,
  )
  final String? q;

  @JsonKey(
    name: r'cursor',
    required: false,
    includeIfNull: false,
  )
  final String? cursor;

  @JsonKey(
    name: r'limit',
    required: false,
    includeIfNull: false,
  )
  final int? limit;

  /// relevance | latest，缺省 relevance
  @JsonKey(
    name: r'sort',
    required: false,
    includeIfNull: false,
  )
  final String? sort;

  @JsonKey(
    name: r'category_id',
    required: false,
    includeIfNull: false,
  )
  final String? categoryId;

  @JsonKey(
    name: r'hashtag',
    required: false,
    includeIfNull: false,
  )
  final String? hashtag;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImageSearchRequestBody &&
          other.image == image &&
          other.q == q &&
          other.cursor == cursor &&
          other.limit == limit &&
          other.sort == sort &&
          other.categoryId == categoryId &&
          other.hashtag == hashtag;

  @override
  int get hashCode =>
      image.hashCode +
      q.hashCode +
      cursor.hashCode +
      limit.hashCode +
      sort.hashCode +
      categoryId.hashCode +
      hashtag.hashCode;

  factory ImageSearchRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ImageSearchRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ImageSearchRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
