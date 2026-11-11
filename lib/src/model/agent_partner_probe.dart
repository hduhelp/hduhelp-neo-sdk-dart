//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_probe.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerProbe {
  /// Returns a new [AgentPartnerProbe] instance.
  AgentPartnerProbe({
    required this.model,
    required this.verdict,
    required this.probedAt,
    required this.cases,
    this.imageInput,
    this.pdfInput,
    this.reasoningLevels,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  /// pass = 聊天里列出；unclear = 还没测出结论（一天后再测，连续 3 次算 fail）
  @JsonKey(
    name: r'verdict',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerProbeVerdictEnum verdict;

  /// 毫秒；0 = 被聊天中的拒绝排到下一轮最先复测
  @JsonKey(
    name: r'probed_at',
    required: true,
    includeIfNull: false,
  )
  final int probedAt;

  /// 用例 → ok 或没通过的原因
  @JsonKey(
    name: r'cases',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> cases;

  @JsonKey(
    name: r'image_input',
    required: false,
    includeIfNull: false,
  )
  final bool? imageInput;

  @JsonKey(
    name: r'pdf_input',
    required: false,
    includeIfNull: false,
  )
  final bool? pdfInput;

  /// 不返回 = 没测出（经 Chat Completions 转换的模型）
  @JsonKey(
    name: r'reasoning_levels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? reasoningLevels;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerProbe &&
          other.model == model &&
          other.verdict == verdict &&
          other.probedAt == probedAt &&
          other.cases == cases &&
          other.imageInput == imageInput &&
          other.pdfInput == pdfInput &&
          other.reasoningLevels == reasoningLevels;

  @override
  int get hashCode =>
      model.hashCode +
      verdict.hashCode +
      probedAt.hashCode +
      cases.hashCode +
      imageInput.hashCode +
      pdfInput.hashCode +
      reasoningLevels.hashCode;

  factory AgentPartnerProbe.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerProbeFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerProbeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// pass = 聊天里列出；unclear = 还没测出结论（一天后再测，连续 3 次算 fail）
enum AgentPartnerProbeVerdictEnum {
  /// pass = 聊天里列出；unclear = 还没测出结论（一天后再测，连续 3 次算 fail）
  @JsonValue(r'pass')
  pass(r'pass'),

  /// pass = 聊天里列出；unclear = 还没测出结论（一天后再测，连续 3 次算 fail）
  @JsonValue(r'fail')
  fail(r'fail'),

  /// pass = 聊天里列出；unclear = 还没测出结论（一天后再测，连续 3 次算 fail）
  @JsonValue(r'unclear')
  unclear(r'unclear');

  const AgentPartnerProbeVerdictEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
