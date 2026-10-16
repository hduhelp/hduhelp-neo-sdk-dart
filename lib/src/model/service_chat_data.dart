//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/search_hit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'service_chat_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceChatData {
  /// Returns a new [ServiceChatData] instance.
  ServiceChatData({
    this.answer,
    this.rewriteQuery,
    this.hits,
  });

  /// 生成式回答(问答类型服务才有)
  @JsonKey(
    name: r'answer',
    required: false,
    includeIfNull: false,
  )
  final String? answer;

  /// query 改写结果
  @JsonKey(
    name: r'rewriteQuery',
    required: false,
    includeIfNull: false,
  )
  final String? rewriteQuery;

  /// 溯源切片
  @JsonKey(
    name: r'hits',
    required: false,
    includeIfNull: false,
  )
  final List<SearchHit>? hits;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceChatData &&
          other.answer == answer &&
          other.rewriteQuery == rewriteQuery &&
          other.hits == hits;

  @override
  int get hashCode => answer.hashCode + rewriteQuery.hashCode + hits.hashCode;

  factory ServiceChatData.fromJson(Map<String, dynamic> json) =>
      _$ServiceChatDataFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceChatDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
