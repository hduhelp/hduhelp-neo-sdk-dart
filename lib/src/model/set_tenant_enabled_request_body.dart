//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_tenant_enabled_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetTenantEnabledRequestBody {
  /// Returns a new [SetTenantEnabledRequestBody] instance.
  SetTenantEnabledRequestBody({
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
      other is SetTenantEnabledRequestBody && other.enabled == enabled;

  @override
  int get hashCode => enabled.hashCode;

  factory SetTenantEnabledRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetTenantEnabledRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetTenantEnabledRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
