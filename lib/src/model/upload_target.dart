//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upload_target.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadTarget {
  /// Returns a new [UploadTarget] instance.
  UploadTarget({
    this.url,
    this.fields,
  });

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @JsonKey(
    name: r'fields',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? fields;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UploadTarget && other.url == url && other.fields == fields;

  @override
  int get hashCode => url.hashCode + fields.hashCode;

  factory UploadTarget.fromJson(Map<String, dynamic> json) =>
      _$UploadTargetFromJson(json);

  Map<String, dynamic> toJson() => _$UploadTargetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
