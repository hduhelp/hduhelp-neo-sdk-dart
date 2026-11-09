//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_prompt_answer_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkPromptAnswerRequestBody {
  /// Returns a new [AgentWorkPromptAnswerRequestBody] instance.
  AgentWorkPromptAnswerRequestBody({
    required this.opId,
    required this.choice,
    this.answers,
  });

  @JsonKey(
    name: r'op_id',
    required: true,
    includeIfNull: false,
  )
  final String opId;

  @JsonKey(
    name: r'choice',
    required: true,
    includeIfNull: false,
  )
  final String choice;

  /// submit 时必填：键是问题原文，单选为选项 label（「其他」的文字优先），多选为数组（「其他」的文字追加）
  @JsonKey(
    name: r'answers',
    required: false,
    includeIfNull: false,
  )
  final Object? answers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkPromptAnswerRequestBody &&
          other.opId == opId &&
          other.choice == choice &&
          other.answers == answers;

  @override
  int get hashCode => opId.hashCode + choice.hashCode + answers.hashCode;

  factory AgentWorkPromptAnswerRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentWorkPromptAnswerRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentWorkPromptAnswerRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
