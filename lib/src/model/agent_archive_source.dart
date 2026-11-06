//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_archive_source.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentArchiveSource {
  /// Returns a new [AgentArchiveSource] instance.
  AgentArchiveSource({
    required this.filename,
    required this.path,
  });

  @JsonKey(
    name: r'filename',
    required: true,
    includeIfNull: false,
  )
  final String filename;

  @JsonKey(
    name: r'path',
    required: true,
    includeIfNull: false,
  )
  final String path;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentArchiveSource &&
          other.filename == filename &&
          other.path == path;

  @override
  int get hashCode => filename.hashCode + path.hashCode;

  factory AgentArchiveSource.fromJson(Map<String, dynamic> json) =>
      _$AgentArchiveSourceFromJson(json);

  Map<String, dynamic> toJson() => _$AgentArchiveSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
