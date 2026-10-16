//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'faq_import_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FaqImportResponseBody {
  /// Returns a new [FaqImportResponseBody] instance.
  FaqImportResponseBody({
    this.created,
    this.skipped,
    this.errors,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'created',
    required: false,
    includeIfNull: false,
  )
  final int? created;

  @JsonKey(
    name: r'skipped',
    required: false,
    includeIfNull: false,
  )
  final int? skipped;

  @JsonKey(
    name: r'errors',
    required: false,
    includeIfNull: false,
  )
  final List<String>? errors;

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
      other is FaqImportResponseBody &&
          other.created == created &&
          other.skipped == skipped &&
          other.errors == errors &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      created.hashCode +
      skipped.hashCode +
      errors.hashCode +
      code.hashCode +
      msg.hashCode;

  factory FaqImportResponseBody.fromJson(Map<String, dynamic> json) =>
      _$FaqImportResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$FaqImportResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
