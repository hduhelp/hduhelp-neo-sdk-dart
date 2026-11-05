//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_image_edit_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyImageEditRequestBody {
  /// Returns a new [ModelProxyImageEditRequestBody] instance.
  ModelProxyImageEditRequestBody({
    this.image,
    this.mask,
    required this.prompt,
    this.model,
    this.n,
    this.size,
    this.quality,
    this.style,
    this.responseFormat,
    this.background,
    this.outputFormat,
    this.outputCompression,
    this.promptCacheKey,
  });

  /// 要编辑的图片，可多张；字段名写 image 或 image[] 都行
  @JsonKey(
    name: r'image',
    required: false,
    includeIfNull: false,
  )
  final List<String>? image;

  /// 蒙版
  @JsonKey(
    name: r'mask',
    required: false,
    includeIfNull: false,
  )
  final String? mask;

  @JsonKey(
    name: r'prompt',
    required: true,
    includeIfNull: false,
  )
  final String prompt;

  /// 公开名或别名；不填用这个用途的默认模型
  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'n',
    required: false,
    includeIfNull: false,
  )
  final int? n;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final String? size;

  @JsonKey(
    name: r'quality',
    required: false,
    includeIfNull: false,
  )
  final String? quality;

  @JsonKey(
    name: r'style',
    required: false,
    includeIfNull: false,
  )
  final String? style;

  /// url 或 b64_json；url 总是返回，b64_json 额外带上图片内容
  @JsonKey(
    name: r'response_format',
    required: false,
    includeIfNull: false,
  )
  final String? responseFormat;

  @JsonKey(
    name: r'background',
    required: false,
    includeIfNull: false,
  )
  final String? background;

  @JsonKey(
    name: r'output_format',
    required: false,
    includeIfNull: false,
  )
  final String? outputFormat;

  @JsonKey(
    name: r'output_compression',
    required: false,
    includeIfNull: false,
  )
  final int? outputCompression;

  /// 所属对话的编号，含义同生图。只用于关联，不发给上游
  @JsonKey(
    name: r'prompt_cache_key',
    required: false,
    includeIfNull: false,
  )
  final String? promptCacheKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyImageEditRequestBody &&
          other.image == image &&
          other.mask == mask &&
          other.prompt == prompt &&
          other.model == model &&
          other.n == n &&
          other.size == size &&
          other.quality == quality &&
          other.style == style &&
          other.responseFormat == responseFormat &&
          other.background == background &&
          other.outputFormat == outputFormat &&
          other.outputCompression == outputCompression &&
          other.promptCacheKey == promptCacheKey;

  @override
  int get hashCode =>
      image.hashCode +
      mask.hashCode +
      prompt.hashCode +
      model.hashCode +
      n.hashCode +
      size.hashCode +
      quality.hashCode +
      style.hashCode +
      responseFormat.hashCode +
      background.hashCode +
      outputFormat.hashCode +
      outputCompression.hashCode +
      promptCacheKey.hashCode;

  factory ModelProxyImageEditRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyImageEditRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyImageEditRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
