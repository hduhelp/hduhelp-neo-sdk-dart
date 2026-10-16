//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_operator_enabled_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetOperatorEnabledRequestBody {
  /// Returns a new [SetOperatorEnabledRequestBody] instance.
  SetOperatorEnabledRequestBody({
    this.enabled,
  });

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetOperatorEnabledRequestBody && other.enabled == enabled;

  @override
  int get hashCode => enabled.hashCode;

  factory SetOperatorEnabledRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetOperatorEnabledRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetOperatorEnabledRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
