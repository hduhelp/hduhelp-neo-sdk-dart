//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'search_hit_image.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SearchHitImage {
  /// Returns a new [SearchHitImage] instance.
  SearchHitImage({
    this.url,
    this.description,
  });

  /// 签名直链，短时有效
  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  /// 图中文字与结构的转写
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SearchHitImage &&
          other.url == url &&
          other.description == description;

  @override
  int get hashCode => url.hashCode + description.hashCode;

  factory SearchHitImage.fromJson(Map<String, dynamic> json) =>
      _$SearchHitImageFromJson(json);

  Map<String, dynamic> toJson() => _$SearchHitImageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
