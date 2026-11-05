//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_image_generation_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyImageGenerationRequestBody {
  /// Returns a new [ModelProxyImageGenerationRequestBody] instance.
  ModelProxyImageGenerationRequestBody({
    this.model,
    required this.prompt,
    this.n,
    this.size,
    this.quality,
    this.style,
    this.responseFormat,
    this.background,
    this.outputFormat,
    this.outputCompression,
    this.image,
  });

  /// 公开名或别名；不填用这个用途的默认模型
  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'prompt',
    required: true,
    includeIfNull: false,
  )
  final String prompt;

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

  /// 参考图 URL（http、https 或 data:）
  @JsonKey(
    name: r'image',
    required: false,
    includeIfNull: false,
  )
  final List<String>? image;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyImageGenerationRequestBody &&
          other.model == model &&
          other.prompt == prompt &&
          other.n == n &&
          other.size == size &&
          other.quality == quality &&
          other.style == style &&
          other.responseFormat == responseFormat &&
          other.background == background &&
          other.outputFormat == outputFormat &&
          other.outputCompression == outputCompression &&
          other.image == image;

  @override
  int get hashCode =>
      model.hashCode +
      prompt.hashCode +
      n.hashCode +
      size.hashCode +
      quality.hashCode +
      style.hashCode +
      responseFormat.hashCode +
      background.hashCode +
      outputFormat.hashCode +
      outputCompression.hashCode +
      image.hashCode;

  factory ModelProxyImageGenerationRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelProxyImageGenerationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelProxyImageGenerationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
