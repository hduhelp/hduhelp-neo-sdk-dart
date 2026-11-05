//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_usage_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_usage_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUsagePage {
  /// Returns a new [ModelUsagePage] instance.
  ModelUsagePage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
    required this.hasMore,
    required this.source_,
    required this.estimated,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelUsageItem> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'page',
    required: true,
    includeIfNull: false,
  )
  final int page;

  @JsonKey(
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )
  final int pageSize;

  @JsonKey(
    name: r'hasMore',
    required: true,
    includeIfNull: false,
  )
  final bool hasMore;

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
      other is ModelUsagePage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.hasMore == hasMore &&
          other.source_ == source_ &&
          other.estimated == estimated;

  @override
  int get hashCode =>
      items.hashCode +
      total.hashCode +
      page.hashCode +
      pageSize.hashCode +
      hasMore.hashCode +
      source_.hashCode +
      estimated.hashCode;

  factory ModelUsagePage.fromJson(Map<String, dynamic> json) =>
      _$ModelUsagePageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUsagePageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
