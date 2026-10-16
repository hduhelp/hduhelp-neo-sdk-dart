//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_tags_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeTagsResponseBody {
  /// Returns a new [KnowledgeTagsResponseBody] instance.
  KnowledgeTagsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  /// 可用筛选标签
  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<String>? data;

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
      other is KnowledgeTagsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory KnowledgeTagsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeTagsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeTagsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
