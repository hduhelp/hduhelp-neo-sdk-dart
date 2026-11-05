//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_chunk_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateChunkRequestBody {
  /// Returns a new [UpdateChunkRequestBody] instance.
  UpdateChunkRequestBody({
    this.overrideId,
    this.title,
    this.content,
  });

  @JsonKey(
    name: r'override_id',
    required: false,
    includeIfNull: false,
  )
  final String? overrideId;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateChunkRequestBody &&
          other.overrideId == overrideId &&
          other.title == title &&
          other.content == content;

  @override
  int get hashCode => overrideId.hashCode + title.hashCode + content.hashCode;

  factory UpdateChunkRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateChunkRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateChunkRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
