//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/merge_conflict_resolution.dart';
import 'package:json_annotation/json_annotation.dart';

part 'merge_confirm_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeConfirmRequestBody {
  /// Returns a new [MergeConfirmRequestBody] instance.
  MergeConfirmRequestBody({
    this.mergeToken,
    this.conflictResolutions,
  });

  @JsonKey(
    name: r'merge_token',
    required: false,
    includeIfNull: false,
  )
  final String? mergeToken;

  @JsonKey(
    name: r'conflictResolutions',
    required: false,
    includeIfNull: false,
  )
  final List<MergeConflictResolution>? conflictResolutions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeConfirmRequestBody &&
          other.mergeToken == mergeToken &&
          other.conflictResolutions == conflictResolutions;

  @override
  int get hashCode => mergeToken.hashCode + conflictResolutions.hashCode;

  factory MergeConfirmRequestBody.fromJson(Map<String, dynamic> json) =>
      _$MergeConfirmRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MergeConfirmRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
