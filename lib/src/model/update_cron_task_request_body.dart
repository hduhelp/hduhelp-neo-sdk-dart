//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_cron_task_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCronTaskRequestBody {
  /// Returns a new [UpdateCronTaskRequestBody] instance.
  UpdateCronTaskRequestBody({
    this.key,
    this.enabled,
    this.spec,
    this.config,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @JsonKey(
    name: r'spec',
    required: false,
    includeIfNull: false,
  )
  final String? spec;

  /// 任务配置 JSON 字符串
  @JsonKey(
    name: r'config',
    required: false,
    includeIfNull: false,
  )
  final String? config;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateCronTaskRequestBody &&
          other.key == key &&
          other.enabled == enabled &&
          other.spec == spec &&
          other.config == config;

  @override
  int get hashCode =>
      key.hashCode + enabled.hashCode + spec.hashCode + config.hashCode;

  factory UpdateCronTaskRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCronTaskRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCronTaskRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
