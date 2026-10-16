//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_image_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostImageInput {
  /// Returns a new [PostImageInput] instance.
  PostImageInput({
    this.key,
    this.width,
    this.height,
  });

  /// 取自 upload/sign（usage=moments）
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostImageInput &&
          other.key == key &&
          other.width == width &&
          other.height == height;

  @override
  int get hashCode => key.hashCode + width.hashCode + height.hashCode;

  factory PostImageInput.fromJson(Map<String, dynamic> json) =>
      _$PostImageInputFromJson(json);

  Map<String, dynamic> toJson() => _$PostImageInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
