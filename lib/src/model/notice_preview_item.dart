//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notice_preview_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NoticePreviewItem {
  /// Returns a new [NoticePreviewItem] instance.
  NoticePreviewItem({
    required this.provider,
    required this.title,
    required this.body,
  });

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @JsonKey(
    name: r'body',
    required: true,
    includeIfNull: false,
  )
  final String body;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoticePreviewItem &&
          other.provider == provider &&
          other.title == title &&
          other.body == body;

  @override
  int get hashCode => provider.hashCode + title.hashCode + body.hashCode;

  factory NoticePreviewItem.fromJson(Map<String, dynamic> json) =>
      _$NoticePreviewItemFromJson(json);

  Map<String, dynamic> toJson() => _$NoticePreviewItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
