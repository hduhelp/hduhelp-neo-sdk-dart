//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_rows.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmRows {
  /// Returns a new [ApmRows] instance.
  ApmRows({
    this.total,
    this.page,
    this.pageSize,
    this.items,
    this.omittedKeys,
  });

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<Map<String, String>>? items;

  /// Field names EMAS returned that were withheld (privacy or unrecognised).
  @JsonKey(
    name: r'omittedKeys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? omittedKeys;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmRows &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.items == items &&
          other.omittedKeys == omittedKeys;

  @override
  int get hashCode =>
      total.hashCode +
      page.hashCode +
      pageSize.hashCode +
      items.hashCode +
      omittedKeys.hashCode;

  factory ApmRows.fromJson(Map<String, dynamic> json) =>
      _$ApmRowsFromJson(json);

  Map<String, dynamic> toJson() => _$ApmRowsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
