//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'hashtag.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Hashtag {
  /// Returns a new [Hashtag] instance.
  Hashtag({
    this.name,
    this.postCount,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'post_count',
    required: false,
    includeIfNull: false,
  )
  final int? postCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Hashtag && other.name == name && other.postCount == postCount;

  @override
  int get hashCode => name.hashCode + postCount.hashCode;

  factory Hashtag.fromJson(Map<String, dynamic> json) =>
      _$HashtagFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
