//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_image.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostImage {
  /// Returns a new [PostImage] instance.
  PostImage({
    this.key,
    this.url,
    this.width,
    this.height,
  });

  /// upload 对象 key
  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostImage &&
          other.key == key &&
          other.url == url &&
          other.width == width &&
          other.height == height;

  @override
  int get hashCode =>
      key.hashCode + url.hashCode + width.hashCode + height.hashCode;

  factory PostImage.fromJson(Map<String, dynamic> json) =>
      _$PostImageFromJson(json);

  Map<String, dynamic> toJson() => _$PostImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
