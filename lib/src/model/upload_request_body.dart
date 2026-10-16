//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upload_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadRequestBody {
  /// Returns a new [UploadRequestBody] instance.
  UploadRequestBody({
    required this.file,
  });

  /// File bytes uploaded as multipart field file.
  @JsonKey(
    name: r'file',
    required: true,
    includeIfNull: false,
  )
  final String file;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UploadRequestBody && other.file == file;

  @override
  int get hashCode => file.hashCode;

  factory UploadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UploadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UploadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
