//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_curl_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCurlResult {
  /// Returns a new [ModelCurlResult] instance.
  ModelCurlResult({
    required this.curl,
    required this.warning,
    required this.fileName,
  });

  @JsonKey(
    name: r'curl',
    required: true,
    includeIfNull: false,
  )
  final String curl;

  @JsonKey(
    name: r'warning',
    required: true,
    includeIfNull: false,
  )
  final String warning;

  @JsonKey(
    name: r'fileName',
    required: true,
    includeIfNull: false,
  )
  final String fileName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCurlResult &&
          other.curl == curl &&
          other.warning == warning &&
          other.fileName == fileName;

  @override
  int get hashCode => curl.hashCode + warning.hashCode + fileName.hashCode;

  factory ModelCurlResult.fromJson(Map<String, dynamic> json) =>
      _$ModelCurlResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCurlResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
