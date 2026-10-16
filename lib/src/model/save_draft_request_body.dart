//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'save_draft_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaveDraftRequestBody {
  /// Returns a new [SaveDraftRequestBody] instance.
  SaveDraftRequestBody({
    this.payload,
    this.note,
  });

  /// JSON 字符串
  @JsonKey(
    name: r'payload',
    required: false,
    includeIfNull: false,
  )
  final String? payload;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SaveDraftRequestBody &&
          other.payload == payload &&
          other.note == note;

  @override
  int get hashCode => payload.hashCode + note.hashCode;

  factory SaveDraftRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SaveDraftRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SaveDraftRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
