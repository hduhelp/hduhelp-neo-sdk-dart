//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/policy_selection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'validate_policy_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ValidatePolicyRequestBody {
  /// Returns a new [ValidatePolicyRequestBody] instance.
  ValidatePolicyRequestBody({
    required this.selection,
    required this.targetCount,
  });

  @JsonKey(
    name: r'selection',
    required: true,
    includeIfNull: false,
  )
  final PolicySelection selection;

  @JsonKey(
    name: r'target_count',
    required: true,
    includeIfNull: false,
  )
  final int targetCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValidatePolicyRequestBody &&
          other.selection == selection &&
          other.targetCount == targetCount;

  @override
  int get hashCode => selection.hashCode + targetCount.hashCode;

  factory ValidatePolicyRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ValidatePolicyRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ValidatePolicyRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
