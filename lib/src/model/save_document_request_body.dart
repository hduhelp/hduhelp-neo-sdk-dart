//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'save_document_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaveDocumentRequestBody {
  /// Returns a new [SaveDocumentRequestBody] instance.
  SaveDocumentRequestBody({
    this.carrierId,
    this.markdown,
    this.note,
  });

  @JsonKey(
    name: r'carrier_id',
    required: false,
    includeIfNull: false,
  )
  final String? carrierId;

  @JsonKey(
    name: r'markdown',
    required: false,
    includeIfNull: false,
  )
  final String? markdown;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SaveDocumentRequestBody &&
          other.carrierId == carrierId &&
          other.markdown == markdown &&
          other.note == note;

  @override
  int get hashCode => carrierId.hashCode + markdown.hashCode + note.hashCode;

  factory SaveDocumentRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SaveDocumentRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SaveDocumentRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
