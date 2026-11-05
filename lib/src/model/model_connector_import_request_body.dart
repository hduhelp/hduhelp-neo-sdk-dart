//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_import_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorImportRequestBody {
  /// Returns a new [ModelConnectorImportRequestBody] instance.
  ModelConnectorImportRequestBody({
    required this.files,
  });

  @JsonKey(
    name: r'files',
    required: true,
    includeIfNull: false,
  )
  final List<String> files;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorImportRequestBody && other.files == files;

  @override
  int get hashCode => files.hashCode;

  factory ModelConnectorImportRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorImportRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorImportRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
