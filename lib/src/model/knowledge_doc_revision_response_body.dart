//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_doc_revision.dart';
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_doc_revision_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeDocRevisionResponseBody {
  /// Returns a new [KnowledgeDocRevisionResponseBody] instance.
  KnowledgeDocRevisionResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeDocRevision? data;

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
      other is KnowledgeDocRevisionResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory KnowledgeDocRevisionResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$KnowledgeDocRevisionResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$KnowledgeDocRevisionResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
