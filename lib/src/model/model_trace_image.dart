//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_image.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceImage {
  /// Returns a new [ModelTraceImage] instance.
  ModelTraceImage({
    required this.key,
    this.url,
    this.thumbnailUrl,
    required this.sha256,
    required this.width,
    required this.height,
    required this.size,
    required this.expired,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @JsonKey(
    name: r'thumbnailUrl',
    required: false,
    includeIfNull: false,
  )
  final String? thumbnailUrl;

  @JsonKey(
    name: r'sha256',
    required: true,
    includeIfNull: false,
  )
  final String sha256;

  @JsonKey(
    name: r'width',
    required: true,
    includeIfNull: false,
  )
  final int width;

  @JsonKey(
    name: r'height',
    required: true,
    includeIfNull: false,
  )
  final int height;

  @JsonKey(
    name: r'size',
    required: true,
    includeIfNull: false,
  )
  final int size;

  @JsonKey(
    name: r'expired',
    required: true,
    includeIfNull: false,
  )
  final bool expired;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceImage &&
          other.key == key &&
          other.url == url &&
          other.thumbnailUrl == thumbnailUrl &&
          other.sha256 == sha256 &&
          other.width == width &&
          other.height == height &&
          other.size == size &&
          other.expired == expired;

  @override
  int get hashCode =>
      key.hashCode +
      url.hashCode +
      thumbnailUrl.hashCode +
      sha256.hashCode +
      width.hashCode +
      height.hashCode +
      size.hashCode +
      expired.hashCode;

  factory ModelTraceImage.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceImageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
