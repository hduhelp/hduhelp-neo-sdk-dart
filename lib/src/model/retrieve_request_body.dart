//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'retrieve_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RetrieveRequestBody {
  /// Returns a new [RetrieveRequestBody] instance.
  RetrieveRequestBody({
    required this.query,
    this.tags,
    this.limit,
  });

  /// 要检索的自然语言问题或关键词。
  @JsonKey(
    name: r'query',
    required: true,
    includeIfNull: false,
  )
  final String query;

  /// 标签过滤(命中任一)
  @JsonKey(
    name: r'tags',
    required: false,
    includeIfNull: false,
  )
  final List<String>? tags;

  /// 最多返回命中数，1-20，默认 8。
  // minimum: 1
  // maximum: 20
  @JsonKey(
    name: r'limit',
    required: false,
    includeIfNull: false,
  )
  final int? limit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RetrieveRequestBody &&
          other.query == query &&
          other.tags == tags &&
          other.limit == limit;

  @override
  int get hashCode => query.hashCode + tags.hashCode + limit.hashCode;

  factory RetrieveRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RetrieveRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RetrieveRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
