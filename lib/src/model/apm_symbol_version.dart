//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_symbol_version.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSymbolVersion {
  /// Returns a new [ApmSymbolVersion] instance.
  ApmSymbolVersion({
    this.version,
    this.fileTypes,
    this.files,
    this.exportFailed,
    this.crashed,
  });

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final String? version;

  @JsonKey(
    name: r'fileTypes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? fileTypes;

  @JsonKey(
    name: r'files',
    required: false,
    includeIfNull: false,
  )
  final int? files;

  @JsonKey(
    name: r'exportFailed',
    required: false,
    includeIfNull: false,
  )
  final bool? exportFailed;

  @JsonKey(
    name: r'crashed',
    required: false,
    includeIfNull: false,
  )
  final bool? crashed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSymbolVersion &&
          other.version == version &&
          other.fileTypes == fileTypes &&
          other.files == files &&
          other.exportFailed == exportFailed &&
          other.crashed == crashed;

  @override
  int get hashCode =>
      version.hashCode +
      fileTypes.hashCode +
      files.hashCode +
      exportFailed.hashCode +
      crashed.hashCode;

  factory ApmSymbolVersion.fromJson(Map<String, dynamic> json) =>
      _$ApmSymbolVersionFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSymbolVersionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
