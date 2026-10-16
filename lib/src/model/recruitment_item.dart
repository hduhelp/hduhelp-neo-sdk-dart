//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'recruitment_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecruitmentItem {
  /// Returns a new [RecruitmentItem] instance.
  RecruitmentItem({
    this.id,
    this.section,
    this.category,
    this.title,
    this.mode,
    this.location,
    this.time,
    this.url,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final int? id;

  @JsonKey(
    name: r'section',
    required: false,
    includeIfNull: false,
  )
  final String? section;

  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final String? category;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'mode',
    required: false,
    includeIfNull: false,
  )
  final String? mode;

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

  @JsonKey(
    name: r'time',
    required: false,
    includeIfNull: false,
  )
  final String? time;

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecruitmentItem &&
          other.id == id &&
          other.section == section &&
          other.category == category &&
          other.title == title &&
          other.mode == mode &&
          other.location == location &&
          other.time == time &&
          other.url == url;

  @override
  int get hashCode =>
      id.hashCode +
      section.hashCode +
      category.hashCode +
      title.hashCode +
      mode.hashCode +
      location.hashCode +
      time.hashCode +
      url.hashCode;

  factory RecruitmentItem.fromJson(Map<String, dynamic> json) =>
      _$RecruitmentItemFromJson(json);

  Map<String, dynamic> toJson() => _$RecruitmentItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
