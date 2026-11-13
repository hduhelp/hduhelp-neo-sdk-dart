//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_ops_push_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetOpsPushRequestBody {
  /// Returns a new [SetOpsPushRequestBody] instance.
  SetOpsPushRequestBody({
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
      other is SetOpsPushRequestBody && other.enabled == enabled;

  @override
  int get hashCode => enabled.hashCode;

  factory SetOpsPushRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetOpsPushRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetOpsPushRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
