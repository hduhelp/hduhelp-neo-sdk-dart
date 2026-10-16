//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_preview_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergePreviewRequestBody {
  /// Returns a new [MergePreviewRequestBody] instance.
  MergePreviewRequestBody({
    this.mergeToken,
  });

  @JsonKey(
    name: r'merge_token',
    required: false,
    includeIfNull: false,
  )
  final String? mergeToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergePreviewRequestBody && other.mergeToken == mergeToken;

  @override
  int get hashCode => mergeToken.hashCode;

  factory MergePreviewRequestBody.fromJson(Map<String, dynamic> json) =>
      _$MergePreviewRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MergePreviewRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
