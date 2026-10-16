//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_chunk.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_chunks_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListChunksResponseBody {
  /// Returns a new [ListChunksResponseBody] instance.
  ListChunksResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeChunk>? data;

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
      other is ListChunksResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ListChunksResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListChunksResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListChunksResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
