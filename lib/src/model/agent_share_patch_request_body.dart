//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_patch_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSharePatchRequestBody {
  /// Returns a new [AgentSharePatchRequestBody] instance.
  AgentSharePatchRequestBody({
    this.sync_,
    this.expiresInDays,
  });

  @JsonKey(
    name: r'sync',
    required: false,
    includeIfNull: false,
  )
  final bool? sync_;

  /// 1、7 或 30
  @JsonKey(
    name: r'expires_in_days',
    required: false,
    includeIfNull: false,
  )
  final int? expiresInDays;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSharePatchRequestBody &&
          other.sync_ == sync_ &&
          other.expiresInDays == expiresInDays;

  @override
  int get hashCode => sync_.hashCode + expiresInDays.hashCode;

  factory AgentSharePatchRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSharePatchRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSharePatchRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
