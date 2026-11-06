//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_scan_archive_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillScanArchiveRequestBody {
  /// Returns a new [AgentSkillScanArchiveRequestBody] instance.
  AgentSkillScanArchiveRequestBody({
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
      other is AgentSkillScanArchiveRequestBody && other.file == file;

  @override
  int get hashCode => file.hashCode;

  factory AgentSkillScanArchiveRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AgentSkillScanArchiveRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentSkillScanArchiveRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
