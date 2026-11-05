//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_settings_validation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_settings_validation_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingsValidationResponseBody {
  /// Returns a new [ModelSettingsValidationResponseBody] instance.
  ModelSettingsValidationResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelSettingsValidation? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSettingsValidationResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelSettingsValidationResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelSettingsValidationResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelSettingsValidationResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
