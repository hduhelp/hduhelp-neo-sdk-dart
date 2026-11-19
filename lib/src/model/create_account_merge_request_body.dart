//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_merge_resolution.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_account_merge_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAccountMergeRequestBody {
  /// Returns a new [CreateAccountMergeRequestBody] instance.
  CreateAccountMergeRequestBody({
    this.survivorUserId,
    this.loserUserId,
    this.planDigest,
    this.conflictResolutions,
    this.acceptLostLogins,
    this.reason,
  });

  @JsonKey(
    name: r'survivor_user_id',
    required: false,
    includeIfNull: false,
  )
  final String? survivorUserId;

  @JsonKey(
    name: r'loser_user_id',
    required: false,
    includeIfNull: false,
  )
  final String? loserUserId;

  @JsonKey(
    name: r'plan_digest',
    required: false,
    includeIfNull: false,
  )
  final String? planDigest;

  @JsonKey(
    name: r'conflict_resolutions',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergeResolution>? conflictResolutions;

  @JsonKey(
    name: r'accept_lost_logins',
    required: false,
    includeIfNull: false,
  )
  final bool? acceptLostLogins;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateAccountMergeRequestBody &&
          other.survivorUserId == survivorUserId &&
          other.loserUserId == loserUserId &&
          other.planDigest == planDigest &&
          other.conflictResolutions == conflictResolutions &&
          other.acceptLostLogins == acceptLostLogins &&
          other.reason == reason;

  @override
  int get hashCode =>
      survivorUserId.hashCode +
      loserUserId.hashCode +
      planDigest.hashCode +
      conflictResolutions.hashCode +
      acceptLostLogins.hashCode +
      reason.hashCode;

  factory CreateAccountMergeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateAccountMergeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAccountMergeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
