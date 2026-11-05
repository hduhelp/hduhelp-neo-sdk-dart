//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_error_rule_overrides.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_error_rule_overrides_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelErrorRuleOverridesResponseBody {
  /// Returns a new [ModelErrorRuleOverridesResponseBody] instance.
  ModelErrorRuleOverridesResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelErrorRuleOverrides? data;

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
      other is ModelErrorRuleOverridesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelErrorRuleOverridesResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelErrorRuleOverridesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelErrorRuleOverridesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
