//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/tagging_variable_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tagging_prompt_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaggingPromptData {
  /// Returns a new [TaggingPromptData] instance.
  TaggingPromptData({
    this.template,
    this.defaultTemplate,
    this.variables,
    this.preview,
  });

  /// 当前模板
  @JsonKey(
    name: r'template',
    required: false,
    includeIfNull: false,
  )
  final String? template;

  /// 内置默认(供重置)
  @JsonKey(
    name: r'defaultTemplate',
    required: false,
    includeIfNull: false,
  )
  final String? defaultTemplate;

  @JsonKey(
    name: r'variables',
    required: false,
    includeIfNull: false,
  )
  final List<TaggingVariableItem>? variables;

  /// 用实时数据渲染的预览
  @JsonKey(
    name: r'preview',
    required: false,
    includeIfNull: false,
  )
  final String? preview;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaggingPromptData &&
          other.template == template &&
          other.defaultTemplate == defaultTemplate &&
          other.variables == variables &&
          other.preview == preview;

  @override
  int get hashCode =>
      template.hashCode +
      defaultTemplate.hashCode +
      variables.hashCode +
      preview.hashCode;

  factory TaggingPromptData.fromJson(Map<String, dynamic> json) =>
      _$TaggingPromptDataFromJson(json);

  Map<String, dynamic> toJson() => _$TaggingPromptDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
