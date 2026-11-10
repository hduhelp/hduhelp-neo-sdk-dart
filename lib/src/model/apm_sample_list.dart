//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_sample_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSampleList {
  /// Returns a new [ApmSampleList] instance.
  ApmSampleList({
    this.total,
    this.page,
    this.pageSize,
    this.items,
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
  final List<ApmSampleSummary>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSampleList &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.items == items;

  @override
  int get hashCode =>
      total.hashCode + page.hashCode + pageSize.hashCode + items.hashCode;

  factory ApmSampleList.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleListFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
