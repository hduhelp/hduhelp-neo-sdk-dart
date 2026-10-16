//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/search_hit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_search_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeSearchResponseBody {
  /// Returns a new [KnowledgeSearchResponseBody] instance.
  KnowledgeSearchResponseBody({
    required this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final List<SearchHit> data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeSearchResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory KnowledgeSearchResponseBody.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeSearchResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeSearchResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
