//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_member_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_members_replace_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolMembersReplaceRequestBody {
  /// Returns a new [ModelPoolMembersReplaceRequestBody] instance.
  ModelPoolMembersReplaceRequestBody({
    required this.version,
    required this.entries,
  });

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'entries',
    required: true,
    includeIfNull: false,
  )
  final List<ModelMemberInput> entries;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolMembersReplaceRequestBody &&
          other.version == version &&
          other.entries == entries;

  @override
  int get hashCode => version.hashCode + entries.hashCode;

  factory ModelPoolMembersReplaceRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelPoolMembersReplaceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelPoolMembersReplaceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
