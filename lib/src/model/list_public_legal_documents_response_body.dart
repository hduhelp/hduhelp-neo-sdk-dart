//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/public_legal_document_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_public_legal_documents_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPublicLegalDocumentsResponseBody {
  /// Returns a new [ListPublicLegalDocumentsResponseBody] instance.
  ListPublicLegalDocumentsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PublicLegalDocumentList? data;

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
      other is ListPublicLegalDocumentsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ListPublicLegalDocumentsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ListPublicLegalDocumentsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ListPublicLegalDocumentsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
