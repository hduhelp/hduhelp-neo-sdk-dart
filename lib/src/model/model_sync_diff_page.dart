//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_sync_diff_entry.dart';
import 'package:hduhelp_neo/src/model/model_sync_pending.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_sync_diff_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSyncDiffPage {
  /// Returns a new [ModelSyncDiffPage] instance.
  ModelSyncDiffPage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
    this.summary,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelSyncDiffEntry> items;

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
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final ModelSyncPending? summary;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSyncDiffPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.summary == summary;

  @override
  int get hashCode =>
      items.hashCode +
      total.hashCode +
      page.hashCode +
      pageSize.hashCode +
      summary.hashCode;

  factory ModelSyncDiffPage.fromJson(Map<String, dynamic> json) =>
      _$ModelSyncDiffPageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSyncDiffPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
