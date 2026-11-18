//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/public_legal_document.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_legal_document_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicLegalDocumentResponseBody {
  /// Returns a new [PublicLegalDocumentResponseBody] instance.
  PublicLegalDocumentResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PublicLegalDocument? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicLegalDocumentResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PublicLegalDocumentResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PublicLegalDocumentResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PublicLegalDocumentResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
