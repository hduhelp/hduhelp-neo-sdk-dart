//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_usage_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_usage_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolUsagePage {
  /// Returns a new [ModelPoolUsagePage] instance.
  ModelPoolUsagePage({
    this.items,
    this.source_,
    this.estimated,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<ModelPoolUsageSummary>? items;

  @JsonKey(
    name: r'source',
    required: false,
    includeIfNull: false,
  )
  final String? source_;

  @JsonKey(
    name: r'estimated',
    required: false,
    includeIfNull: false,
  )
  final bool? estimated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolUsagePage &&
          other.items == items &&
          other.source_ == source_ &&
          other.estimated == estimated;

  @override
  int get hashCode => items.hashCode + source_.hashCode + estimated.hashCode;

  factory ModelPoolUsagePage.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolUsagePageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolUsagePageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
