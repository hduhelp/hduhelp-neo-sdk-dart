//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'provider_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProviderTestRequestBody {
  /// Returns a new [ProviderTestRequestBody] instance.
  ProviderTestRequestBody({
    required this.providerKey,
    required this.title,
    this.summary,
    required this.body,
  });

  @JsonKey(
    name: r'provider_key',
    required: true,
    includeIfNull: false,
  )
  final String providerKey;

  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

  @JsonKey(
    name: r'body',
    required: true,
    includeIfNull: false,
  )
  final String body;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProviderTestRequestBody &&
          other.providerKey == providerKey &&
          other.title == title &&
          other.summary == summary &&
          other.body == body;

  @override
  int get hashCode =>
      providerKey.hashCode + title.hashCode + summary.hashCode + body.hashCode;

  factory ProviderTestRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ProviderTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ProviderTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
