//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'submit_appeal_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubmitAppealRequestBody {
  /// Returns a new [SubmitAppealRequestBody] instance.
  SubmitAppealRequestBody({
    this.targetKind,
    this.targetId,
    this.reason,
  });

  @JsonKey(
    name: r'target_kind',
    required: false,
    includeIfNull: false,
  )
  final String? targetKind;

  @JsonKey(
    name: r'target_id',
    required: false,
    includeIfNull: false,
  )
  final String? targetId;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubmitAppealRequestBody &&
          other.targetKind == targetKind &&
          other.targetId == targetId &&
          other.reason == reason;

  @override
  int get hashCode => targetKind.hashCode + targetId.hashCode + reason.hashCode;

  factory SubmitAppealRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SubmitAppealRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SubmitAppealRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
