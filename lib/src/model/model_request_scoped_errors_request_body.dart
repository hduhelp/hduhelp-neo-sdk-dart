//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_request_scoped_rule.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_request_scoped_errors_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestScopedErrorsRequestBody {
  /// Returns a new [ModelRequestScopedErrorsRequestBody] instance.
  ModelRequestScopedErrorsRequestBody({
    required this.mode,
    this.rules,
    this.expectedVersion,
  });

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
  )
  final ModelRequestScopedErrorsRequestBodyModeEnum mode;

  @JsonKey(
    name: r'rules',
    required: false,
    includeIfNull: false,
  )
  final List<ModelRequestScopedRule>? rules;

  @JsonKey(
    name: r'expected_version',
    required: false,
    includeIfNull: false,
  )
  final int? expectedVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRequestScopedErrorsRequestBody &&
          other.mode == mode &&
          other.rules == rules &&
          other.expectedVersion == expectedVersion;

  @override
  int get hashCode => mode.hashCode + rules.hashCode + expectedVersion.hashCode;

  factory ModelRequestScopedErrorsRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelRequestScopedErrorsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelRequestScopedErrorsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelRequestScopedErrorsRequestBodyModeEnum {
  @JsonValue(r'inherit')
  inherit(r'inherit'),
  @JsonValue(r'override')
  override(r'override');

  const ModelRequestScopedErrorsRequestBodyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
