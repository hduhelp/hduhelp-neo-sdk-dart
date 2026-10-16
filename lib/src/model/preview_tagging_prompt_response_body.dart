//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/preview_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'preview_tagging_prompt_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewTaggingPromptResponseBody {
  /// Returns a new [PreviewTaggingPromptResponseBody] instance.
  PreviewTaggingPromptResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PreviewData? data;

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
      other is PreviewTaggingPromptResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PreviewTaggingPromptResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$PreviewTaggingPromptResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PreviewTaggingPromptResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
