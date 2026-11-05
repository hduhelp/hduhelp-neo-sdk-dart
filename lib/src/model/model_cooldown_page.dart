//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_cooldown_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_cooldown_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCooldownPage {
  /// Returns a new [ModelCooldownPage] instance.
  ModelCooldownPage({
    required this.items,
    required this.source_,
    required this.estimated,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelCooldownItem> items;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'estimated',
    required: true,
    includeIfNull: false,
  )
  final bool estimated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCooldownPage &&
          other.items == items &&
          other.source_ == source_ &&
          other.estimated == estimated;

  @override
  int get hashCode => items.hashCode + source_.hashCode + estimated.hashCode;

  factory ModelCooldownPage.fromJson(Map<String, dynamic> json) =>
      _$ModelCooldownPageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCooldownPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
