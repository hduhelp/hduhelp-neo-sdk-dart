//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_tagging_target_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetTaggingTargetRequestBody {
  /// Returns a new [SetTaggingTargetRequestBody] instance.
  SetTaggingTargetRequestBody({
    this.baseUrl,
    this.apiKey,
    this.model,
  });

  @JsonKey(
    name: r'base_url',
    required: false,
    includeIfNull: false,
  )
  final String? baseUrl;

  @JsonKey(
    name: r'api_key',
    required: false,
    includeIfNull: false,
  )
  final String? apiKey;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetTaggingTargetRequestBody &&
          other.baseUrl == baseUrl &&
          other.apiKey == apiKey &&
          other.model == model;

  @override
  int get hashCode => baseUrl.hashCode + apiKey.hashCode + model.hashCode;

  factory SetTaggingTargetRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetTaggingTargetRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetTaggingTargetRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
