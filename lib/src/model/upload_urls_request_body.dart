//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upload_urls_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UploadURLsRequestBody {
  /// Returns a new [UploadURLsRequestBody] instance.
  UploadURLsRequestBody({
    this.keys,
  });

  @JsonKey(
    name: r'keys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? keys;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UploadURLsRequestBody && other.keys == keys;

  @override
  int get hashCode => keys.hashCode;

  factory UploadURLsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UploadURLsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UploadURLsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
