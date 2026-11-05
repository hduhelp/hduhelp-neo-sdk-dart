//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_form.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_import_body_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataImportBodyBody {
  /// Returns a new [ModelMetadataImportBodyBody] instance.
  ModelMetadataImportBodyBody({
    required this.items,
    this.reason,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelMetadataForm> items;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataImportBodyBody &&
          other.items == items &&
          other.reason == reason;

  @override
  int get hashCode => items.hashCode + reason.hashCode;

  factory ModelMetadataImportBodyBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataImportBodyBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataImportBodyBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
