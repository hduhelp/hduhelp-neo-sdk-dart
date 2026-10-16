//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/tagging_prompt_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tagging_prompt_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaggingPromptResponseBody {
  /// Returns a new [TaggingPromptResponseBody] instance.
  TaggingPromptResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final TaggingPromptData? data;

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
      other is TaggingPromptResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory TaggingPromptResponseBody.fromJson(Map<String, dynamic> json) =>
      _$TaggingPromptResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TaggingPromptResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
