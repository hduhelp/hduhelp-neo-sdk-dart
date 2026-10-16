//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_tagging_prompt_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetTaggingPromptRequestBody {
  /// Returns a new [SetTaggingPromptRequestBody] instance.
  SetTaggingPromptRequestBody({
    this.template,
  });

  /// 留空=恢复默认
  @JsonKey(
    name: r'template',
    required: false,
    includeIfNull: false,
  )
  final String? template;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetTaggingPromptRequestBody && other.template == template;

  @override
  int get hashCode => template.hashCode;

  factory SetTaggingPromptRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetTaggingPromptRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetTaggingPromptRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
