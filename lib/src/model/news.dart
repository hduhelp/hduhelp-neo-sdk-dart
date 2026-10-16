//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'news.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class News {
  /// Returns a new [News] instance.
  News({
    this.id,
    this.title,
    this.createTime,
    this.author,
    this.pictureURL,
    this.content,
    this.externalURL,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final int? id;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'createTime',
    required: false,
    includeIfNull: false,
  )
  final String? createTime;

  @JsonKey(
    name: r'author',
    required: false,
    includeIfNull: false,
  )
  final String? author;

  @JsonKey(
    name: r'pictureURL',
    required: false,
    includeIfNull: false,
  )
  final String? pictureURL;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'externalURL',
    required: false,
    includeIfNull: false,
  )
  final String? externalURL;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is News &&
          other.id == id &&
          other.title == title &&
          other.createTime == createTime &&
          other.author == author &&
          other.pictureURL == pictureURL &&
          other.content == content &&
          other.externalURL == externalURL;

  @override
  int get hashCode =>
      id.hashCode +
      title.hashCode +
      createTime.hashCode +
      author.hashCode +
      pictureURL.hashCode +
      content.hashCode +
      externalURL.hashCode;

  factory News.fromJson(Map<String, dynamic> json) => _$NewsFromJson(json);

  Map<String, dynamic> toJson() => _$NewsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
