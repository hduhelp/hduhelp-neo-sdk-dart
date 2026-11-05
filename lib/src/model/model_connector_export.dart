//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_export.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorExport {
  /// Returns a new [ModelConnectorExport] instance.
  ModelConnectorExport({
    required this.filename,
    required this.content,
    required this.count,
  });

  @JsonKey(
    name: r'filename',
    required: true,
    includeIfNull: false,
  )
  final String filename;

  @JsonKey(
    name: r'content',
    required: true,
    includeIfNull: false,
  )
  final String content;

  @JsonKey(
    name: r'count',
    required: true,
    includeIfNull: false,
  )
  final int count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorExport &&
          other.filename == filename &&
          other.content == content &&
          other.count == count;

  @override
  int get hashCode => filename.hashCode + content.hashCode + count.hashCode;

  factory ModelConnectorExport.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorExportFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorExportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
