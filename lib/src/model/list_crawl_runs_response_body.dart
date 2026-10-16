//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/crawl_run_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_crawl_runs_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListCrawlRunsResponseBody {
  /// Returns a new [ListCrawlRunsResponseBody] instance.
  ListCrawlRunsResponseBody({
    this.data,
    this.total,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<CrawlRunInfo>? data;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListCrawlRunsResponseBody &&
          other.data == data &&
          other.total == total &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode + total.hashCode + code.hashCode + msg.hashCode;

  factory ListCrawlRunsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListCrawlRunsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListCrawlRunsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
