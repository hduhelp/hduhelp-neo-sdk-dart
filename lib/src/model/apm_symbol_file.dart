//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_symbol_file.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSymbolFile {
  /// Returns a new [ApmSymbolFile] instance.
  ApmSymbolFile({
    this.id,
    this.appVersion,
    this.fileType,
    this.fileName,
    this.buildId,
    this.binaryUuid,
    this.exportStatus,
    this.status,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final int? id;

  @JsonKey(
    name: r'appVersion',
    required: false,
    includeIfNull: false,
  )
  final String? appVersion;

  @JsonKey(
    name: r'fileType',
    required: false,
    includeIfNull: false,
  )
  final String? fileType;

  @JsonKey(
    name: r'fileName',
    required: false,
    includeIfNull: false,
  )
  final String? fileName;

  @JsonKey(
    name: r'buildId',
    required: false,
    includeIfNull: false,
  )
  final String? buildId;

  @JsonKey(
    name: r'binaryUuid',
    required: false,
    includeIfNull: false,
  )
  final String? binaryUuid;

  @JsonKey(
    name: r'exportStatus',
    required: false,
    includeIfNull: false,
  )
  final String? exportStatus;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSymbolFile &&
          other.id == id &&
          other.appVersion == appVersion &&
          other.fileType == fileType &&
          other.fileName == fileName &&
          other.buildId == buildId &&
          other.binaryUuid == binaryUuid &&
          other.exportStatus == exportStatus &&
          other.status == status &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      appVersion.hashCode +
      fileType.hashCode +
      fileName.hashCode +
      buildId.hashCode +
      binaryUuid.hashCode +
      exportStatus.hashCode +
      status.hashCode +
      createdAt.hashCode;

  factory ApmSymbolFile.fromJson(Map<String, dynamic> json) =>
      _$ApmSymbolFileFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSymbolFileToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
