//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_reupload_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillReuploadRequestBody {
  /// Returns a new [AgentSkillReuploadRequestBody] instance.
  AgentSkillReuploadRequestBody({
    required this.file,
  });

  /// zip 文件，multipart 字段 file，不超过 8 MiB。
  @JsonKey(
    name: r'file',
    required: true,
    includeIfNull: false,
  )
  final String file;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillReuploadRequestBody && other.file == file;

  @override
  int get hashCode => file.hashCode;

  factory AgentSkillReuploadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillReuploadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillReuploadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
