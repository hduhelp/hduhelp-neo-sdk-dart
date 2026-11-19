//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/chaoxing_homework_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'chaoxing_homework_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChaoxingHomeworkPage {
  /// Returns a new [ChaoxingHomeworkPage] instance.
  ChaoxingHomeworkPage({
    required this.items,
    required this.total,
    required this.page,
    required this.limit,
    required this.fetchedAt,
    required this.scope,
    required this.complete,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ChaoxingHomeworkItem> items;

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
    name: r'limit',
    required: true,
    includeIfNull: false,
  )
  final int limit;

  @JsonKey(
    name: r'fetchedAt',
    required: true,
    includeIfNull: false,
  )
  final String fetchedAt;

  /// aggregate: upstream recent-task scope, not all history
  @JsonKey(
    name: r'scope',
    required: true,
    includeIfNull: false,
  )
  final String scope;

  /// false when upstream pagination or date enrichment is incomplete
  @JsonKey(
    name: r'complete',
    required: true,
    includeIfNull: false,
  )
  final bool complete;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChaoxingHomeworkPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.limit == limit &&
          other.fetchedAt == fetchedAt &&
          other.scope == scope &&
          other.complete == complete;

  @override
  int get hashCode =>
      items.hashCode +
      total.hashCode +
      page.hashCode +
      limit.hashCode +
      fetchedAt.hashCode +
      scope.hashCode +
      complete.hashCode;

  factory ChaoxingHomeworkPage.fromJson(Map<String, dynamic> json) =>
      _$ChaoxingHomeworkPageFromJson(json);

  Map<String, dynamic> toJson() => _$ChaoxingHomeworkPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
