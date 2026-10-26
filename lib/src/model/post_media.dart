//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_media.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostMedia {
  /// Returns a new [PostMedia] instance.
  PostMedia({
    this.kind,
    this.key,
    this.url,
    this.coverUrl,
    this.width,
    this.height,
    this.durationMs,
  });

  /// image | video
  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

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

  /// 仅 video
  @JsonKey(
    name: r'cover_url',
    required: false,
    includeIfNull: false,
  )
  final String? coverUrl;

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

  /// 仅 video
  @JsonKey(
    name: r'duration_ms',
    required: false,
    includeIfNull: false,
  )
  final int? durationMs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostMedia &&
          other.kind == kind &&
          other.key == key &&
          other.url == url &&
          other.coverUrl == coverUrl &&
          other.width == width &&
          other.height == height &&
          other.durationMs == durationMs;

  @override
  int get hashCode =>
      kind.hashCode +
      key.hashCode +
      url.hashCode +
      coverUrl.hashCode +
      width.hashCode +
      height.hashCode +
      durationMs.hashCode;

  factory PostMedia.fromJson(Map<String, dynamic> json) =>
      _$PostMediaFromJson(json);

  Map<String, dynamic> toJson() => _$PostMediaToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
