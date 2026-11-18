//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_legal_document_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_legal_document_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminLegalDocumentPageResponseBody {
  /// Returns a new [AdminLegalDocumentPageResponseBody] instance.
  AdminLegalDocumentPageResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminLegalDocumentPage? data;

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
      other is AdminLegalDocumentPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminLegalDocumentPageResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AdminLegalDocumentPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminLegalDocumentPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
