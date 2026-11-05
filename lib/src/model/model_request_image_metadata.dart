//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_request_image_metadata.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestImageMetadata {
  /// Returns a new [ModelRequestImageMetadata] instance.
  ModelRequestImageMetadata({
    required this.index,
    this.width,
    this.height,
    this.size,
  });

  @JsonKey(
    name: r'index',
    required: true,
    includeIfNull: false,
  )
  final int index;

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

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRequestImageMetadata &&
          other.index == index &&
          other.width == width &&
          other.height == height &&
          other.size == size;

  @override
  int get hashCode =>
      index.hashCode + width.hashCode + height.hashCode + size.hashCode;

  factory ModelRequestImageMetadata.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestImageMetadataFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRequestImageMetadataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
