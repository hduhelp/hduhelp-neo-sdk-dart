//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_app_enabled_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetAppEnabledRequestBody {
  /// Returns a new [SetAppEnabledRequestBody] instance.
  SetAppEnabledRequestBody({
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
      other is SetAppEnabledRequestBody && other.enabled == enabled;

  @override
  int get hashCode => enabled.hashCode;

  factory SetAppEnabledRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetAppEnabledRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetAppEnabledRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
