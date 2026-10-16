//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_gap_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_gaps_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListGapsResponseBody {
  /// Returns a new [ListGapsResponseBody] instance.
  ListGapsResponseBody({
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
  final List<KnowledgeGapInfo>? data;

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
      other is ListGapsResponseBody &&
          other.data == data &&
          other.total == total &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode + total.hashCode + code.hashCode + msg.hashCode;

  factory ListGapsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListGapsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListGapsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
