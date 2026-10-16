//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'add_chunk_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AddChunkRequestBody {
  /// Returns a new [AddChunkRequestBody] instance.
  AddChunkRequestBody({
    this.carrierId,
    this.title,
    this.content,
  });

  @JsonKey(
    name: r'carrier_id',
    required: false,
    includeIfNull: false,
  )
  final String? carrierId;

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
      other is AddChunkRequestBody &&
          other.carrierId == carrierId &&
          other.title == title &&
          other.content == content;

  @override
  int get hashCode => carrierId.hashCode + title.hashCode + content.hashCode;

  factory AddChunkRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AddChunkRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AddChunkRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
