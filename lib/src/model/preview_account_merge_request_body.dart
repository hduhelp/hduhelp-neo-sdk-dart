//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'preview_account_merge_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewAccountMergeRequestBody {
  /// Returns a new [PreviewAccountMergeRequestBody] instance.
  PreviewAccountMergeRequestBody({
    this.userIds,
  });

  @JsonKey(
    name: r'user_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? userIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreviewAccountMergeRequestBody && other.userIds == userIds;

  @override
  int get hashCode => userIds.hashCode;

  factory PreviewAccountMergeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$PreviewAccountMergeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PreviewAccountMergeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
