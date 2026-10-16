//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_source_node.dart';
import 'package:json_annotation/json_annotation.dart';

part 'source_mutate_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SourceMutateResponseBody {
  /// Returns a new [SourceMutateResponseBody] instance.
  SourceMutateResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeSourceNode? data;

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
      other is SourceMutateResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SourceMutateResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SourceMutateResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SourceMutateResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
