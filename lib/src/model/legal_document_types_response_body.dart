//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/legal_document_type_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'legal_document_types_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LegalDocumentTypesResponseBody {
  /// Returns a new [LegalDocumentTypesResponseBody] instance.
  LegalDocumentTypesResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final LegalDocumentTypeList? data;

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
      other is LegalDocumentTypesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory LegalDocumentTypesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$LegalDocumentTypesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LegalDocumentTypesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
