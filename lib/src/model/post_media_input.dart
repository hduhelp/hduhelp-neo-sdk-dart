//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_media_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostMediaInput {
  /// Returns a new [PostMediaInput] instance.
  PostMediaInput({
    this.kind,
    this.key,
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

  /// image 取自 upload/sign（usage=moments），video 取自 upload/sign（usage=moments_video）
  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  /// 0..20000；video 必填且 >0
  @JsonKey(
    name: r'width',
    required: false,
    includeIfNull: false,
  )
  final int? width;

  /// 0..20000；video 必填且 >0
  @JsonKey(
    name: r'height',
    required: false,
    includeIfNull: false,
  )
  final int? height;

  /// video 必填，1..300000 毫秒；image 不带
  @JsonKey(
    name: r'duration_ms',
    required: false,
    includeIfNull: false,
  )
  final int? durationMs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostMediaInput &&
          other.kind == kind &&
          other.key == key &&
          other.width == width &&
          other.height == height &&
          other.durationMs == durationMs;

  @override
  int get hashCode =>
      kind.hashCode +
      key.hashCode +
      width.hashCode +
      height.hashCode +
      durationMs.hashCode;

  factory PostMediaInput.fromJson(Map<String, dynamic> json) =>
      _$PostMediaInputFromJson(json);

  Map<String, dynamic> toJson() => _$PostMediaInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
