//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_symbol_version.dart';
import 'package:hduhelp_neo/src/model/apm_symbol_file.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_symbols.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSymbols {
  /// Returns a new [ApmSymbols] instance.
  ApmSymbols({
    this.fileTypes,
    this.files,
    this.versions,
    this.missing,
    this.truncated,
    this.errors,
    this.fetchedAt,
  });

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
  final List<ApmSymbolFile>? files;

  @JsonKey(
    name: r'versions',
    required: false,
    includeIfNull: false,
  )
  final List<ApmSymbolVersion>? versions;

  /// Versions that crashed in the last 30 days (first-seen version of crash issues) without any symbol file.
  @JsonKey(
    name: r'missing',
    required: false,
    includeIfNull: false,
  )
  final List<String>? missing;

  @JsonKey(
    name: r'truncated',
    required: false,
    includeIfNull: false,
  )
  final bool? truncated;

  @JsonKey(
    name: r'errors',
    required: false,
    includeIfNull: false,
  )
  final List<String>? errors;

  @JsonKey(
    name: r'fetchedAt',
    required: false,
    includeIfNull: false,
  )
  final int? fetchedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSymbols &&
          other.fileTypes == fileTypes &&
          other.files == files &&
          other.versions == versions &&
          other.missing == missing &&
          other.truncated == truncated &&
          other.errors == errors &&
          other.fetchedAt == fetchedAt;

  @override
  int get hashCode =>
      fileTypes.hashCode +
      files.hashCode +
      versions.hashCode +
      missing.hashCode +
      truncated.hashCode +
      errors.hashCode +
      fetchedAt.hashCode;

  factory ApmSymbols.fromJson(Map<String, dynamic> json) =>
      _$ApmSymbolsFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSymbolsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
