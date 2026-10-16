//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_sensitive_word_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateSensitiveWordRequestBody {
  /// Returns a new [CreateSensitiveWordRequestBody] instance.
  CreateSensitiveWordRequestBody({
    this.word,
    this.action,
  });

  @JsonKey(
    name: r'word',
    required: false,
    includeIfNull: false,
  )
  final String? word;

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateSensitiveWordRequestBody &&
          other.word == word &&
          other.action == action;

  @override
  int get hashCode => word.hashCode + action.hashCode;

  factory CreateSensitiveWordRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateSensitiveWordRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateSensitiveWordRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
