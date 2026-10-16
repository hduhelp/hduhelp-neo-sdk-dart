//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'gap_action_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GapActionRequestBody {
  /// Returns a new [GapActionRequestBody] instance.
  GapActionRequestBody({
    this.action,
    this.domainId,
    this.answer,
  });

  /// ignore | draft
  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  /// action=draft 时落库到该域的草稿 FAQ
  @JsonKey(
    name: r'domain_id',
    required: false,
    includeIfNull: false,
  )
  final String? domainId;

  @JsonKey(
    name: r'answer',
    required: false,
    includeIfNull: false,
  )
  final String? answer;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GapActionRequestBody &&
          other.action == action &&
          other.domainId == domainId &&
          other.answer == answer;

  @override
  int get hashCode => action.hashCode + domainId.hashCode + answer.hashCode;

  factory GapActionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$GapActionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GapActionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
