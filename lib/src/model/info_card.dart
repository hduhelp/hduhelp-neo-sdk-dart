//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'info_card.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoCard {
  /// Returns a new [InfoCard] instance.
  InfoCard({
    this.type,
    this.title,
    this.content,
    this.value,
  });

  /// aqi | temperature | rainstop
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'value',
    required: false,
    includeIfNull: false,
  )
  final double? value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoCard &&
          other.type == type &&
          other.title == title &&
          other.content == content &&
          other.value == value;

  @override
  int get hashCode =>
      type.hashCode + title.hashCode + content.hashCode + value.hashCode;

  factory InfoCard.fromJson(Map<String, dynamic> json) =>
      _$InfoCardFromJson(json);

  Map<String, dynamic> toJson() => _$InfoCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
