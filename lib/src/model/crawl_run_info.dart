//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'crawl_run_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CrawlRunInfo {
  /// Returns a new [CrawlRunInfo] instance.
  CrawlRunInfo({
    this.id,
    this.collectorKey,
    this.result,
    this.startedAt,
    this.finishedAt,
    this.pagesScanned,
    this.foundNew,
    this.ingested,
    this.filtered,
    this.pending,
    this.failed,
    this.log,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'collectorKey',
    required: false,
    includeIfNull: false,
  )
  final String? collectorKey;

  /// running | success | partial | failed
  @JsonKey(
    name: r'result',
    required: false,
    includeIfNull: false,
  )
  final String? result;

  @JsonKey(
    name: r'startedAt',
    required: false,
    includeIfNull: false,
  )
  final int? startedAt;

  @JsonKey(
    name: r'finishedAt',
    required: false,
    includeIfNull: false,
  )
  final int? finishedAt;

  @JsonKey(
    name: r'pagesScanned',
    required: false,
    includeIfNull: false,
  )
  final int? pagesScanned;

  @JsonKey(
    name: r'foundNew',
    required: false,
    includeIfNull: false,
  )
  final int? foundNew;

  @JsonKey(
    name: r'ingested',
    required: false,
    includeIfNull: false,
  )
  final int? ingested;

  @JsonKey(
    name: r'filtered',
    required: false,
    includeIfNull: false,
  )
  final int? filtered;

  @JsonKey(
    name: r'pending',
    required: false,
    includeIfNull: false,
  )
  final int? pending;

  @JsonKey(
    name: r'failed',
    required: false,
    includeIfNull: false,
  )
  final int? failed;

  /// JSON 字符串
  @JsonKey(
    name: r'log',
    required: false,
    includeIfNull: false,
  )
  final String? log;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CrawlRunInfo &&
          other.id == id &&
          other.collectorKey == collectorKey &&
          other.result == result &&
          other.startedAt == startedAt &&
          other.finishedAt == finishedAt &&
          other.pagesScanned == pagesScanned &&
          other.foundNew == foundNew &&
          other.ingested == ingested &&
          other.filtered == filtered &&
          other.pending == pending &&
          other.failed == failed &&
          other.log == log;

  @override
  int get hashCode =>
      id.hashCode +
      collectorKey.hashCode +
      result.hashCode +
      startedAt.hashCode +
      finishedAt.hashCode +
      pagesScanned.hashCode +
      foundNew.hashCode +
      ingested.hashCode +
      filtered.hashCode +
      pending.hashCode +
      failed.hashCode +
      log.hashCode;

  factory CrawlRunInfo.fromJson(Map<String, dynamic> json) =>
      _$CrawlRunInfoFromJson(json);

  Map<String, dynamic> toJson() => _$CrawlRunInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
