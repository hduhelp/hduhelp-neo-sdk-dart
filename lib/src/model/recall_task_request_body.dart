//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'recall_task_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecallTaskRequestBody {
  /// Returns a new [RecallTaskRequestBody] instance.
  RecallTaskRequestBody({
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
      other is RecallTaskRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory RecallTaskRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RecallTaskRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RecallTaskRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
