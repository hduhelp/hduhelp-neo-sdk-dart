//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'complete_upload_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CompleteUploadRequestBody {
  /// Returns a new [CompleteUploadRequestBody] instance.
  CompleteUploadRequestBody({
    this.key,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CompleteUploadRequestBody && other.key == key;

  @override
  int get hashCode => key.hashCode;

  factory CompleteUploadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CompleteUploadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CompleteUploadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
