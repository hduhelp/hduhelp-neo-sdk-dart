//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cancel_task_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CancelTaskRequestBody {
  /// Returns a new [CancelTaskRequestBody] instance.
  CancelTaskRequestBody({
    required this.reason,
  });

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CancelTaskRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory CancelTaskRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CancelTaskRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CancelTaskRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
