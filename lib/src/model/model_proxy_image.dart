//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_image.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyImage {
  /// Returns a new [ModelProxyImage] instance.
  ModelProxyImage({
    this.url,
    this.key,
    this.width,
    this.height,
    this.size,
    this.contentType,
    this.bytes,
    this.sha256,
    this.revisedPrompt,
    this.b64Json,
    this.error,
  });

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  /// 上传体系里的对象键
  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'width',
    required: false,
    includeIfNull: false,
  )
  final int? width;

  @JsonKey(
    name: r'height',
    required: false,
    includeIfNull: false,
  )
  final int? height;

  /// 宽x高
  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final String? size;

  @JsonKey(
    name: r'content_type',
    required: false,
    includeIfNull: false,
  )
  final String? contentType;

  @JsonKey(
    name: r'bytes',
    required: false,
    includeIfNull: false,
  )
  final int? bytes;

  @JsonKey(
    name: r'sha256',
    required: false,
    includeIfNull: false,
  )
  final String? sha256;

  @JsonKey(
    name: r'revised_prompt',
    required: false,
    includeIfNull: false,
  )
  final String? revisedPrompt;

  /// response_format=b64_json 时带上
  @JsonKey(
    name: r'b64_json',
    required: false,
    includeIfNull: false,
  )
  final String? b64Json;

  /// 这一张失败时才有，此时没有 url、b64_json。上游原样的错误对象，常见字段 code、message
  @JsonKey(
    name: r'error',
    required: false,
    includeIfNull: false,
  )
  final Object? error;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyImage &&
          other.url == url &&
          other.key == key &&
          other.width == width &&
          other.height == height &&
          other.size == size &&
          other.contentType == contentType &&
          other.bytes == bytes &&
          other.sha256 == sha256 &&
          other.revisedPrompt == revisedPrompt &&
          other.b64Json == b64Json &&
          other.error == error;

  @override
  int get hashCode =>
      url.hashCode +
      key.hashCode +
      width.hashCode +
      height.hashCode +
      size.hashCode +
      contentType.hashCode +
      bytes.hashCode +
      sha256.hashCode +
      revisedPrompt.hashCode +
      b64Json.hashCode +
      error.hashCode;

  factory ModelProxyImage.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyImageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
