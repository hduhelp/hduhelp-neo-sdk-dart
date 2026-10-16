//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'run_cron_task_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RunCronTaskRequestBody {
  /// Returns a new [RunCronTaskRequestBody] instance.
  RunCronTaskRequestBody({
    this.key,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RunCronTaskRequestBody && other.key == key;

  @override
  int get hashCode => key.hashCode;

  factory RunCronTaskRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RunCronTaskRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RunCronTaskRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
