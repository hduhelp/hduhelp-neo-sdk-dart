//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_gap_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gap_action_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GapActionResponseBody {
  /// Returns a new [GapActionResponseBody] instance.
  GapActionResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeGapInfo? data;

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
      other is GapActionResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory GapActionResponseBody.fromJson(Map<String, dynamic> json) =>
      _$GapActionResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GapActionResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
