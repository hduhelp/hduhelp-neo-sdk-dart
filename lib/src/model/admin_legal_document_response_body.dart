//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_legal_document.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_legal_document_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminLegalDocumentResponseBody {
  /// Returns a new [AdminLegalDocumentResponseBody] instance.
  AdminLegalDocumentResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminLegalDocument? data;

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
      other is AdminLegalDocumentResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminLegalDocumentResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AdminLegalDocumentResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminLegalDocumentResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
