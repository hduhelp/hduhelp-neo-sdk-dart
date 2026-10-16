//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'restore_version_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RestoreVersionRequestBody {
  /// Returns a new [RestoreVersionRequestBody] instance.
  RestoreVersionRequestBody({
    this.versionId,
  });

  @JsonKey(
    name: r'version_id',
    required: false,
    includeIfNull: false,
  )
  final String? versionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RestoreVersionRequestBody && other.versionId == versionId;

  @override
  int get hashCode => versionId.hashCode;

  factory RestoreVersionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RestoreVersionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RestoreVersionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
