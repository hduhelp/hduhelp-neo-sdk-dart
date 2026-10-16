//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'attach_file_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AttachFileRequestBody {
  /// Returns a new [AttachFileRequestBody] instance.
  AttachFileRequestBody({
    this.uploadKey,
    this.fileName,
  });

  @JsonKey(
    name: r'upload_key',
    required: false,
    includeIfNull: false,
  )
  final String? uploadKey;

  @JsonKey(
    name: r'file_name',
    required: false,
    includeIfNull: false,
  )
  final String? fileName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttachFileRequestBody &&
          other.uploadKey == uploadKey &&
          other.fileName == fileName;

  @override
  int get hashCode => uploadKey.hashCode + fileName.hashCode;

  factory AttachFileRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AttachFileRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AttachFileRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
