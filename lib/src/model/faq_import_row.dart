//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'faq_import_row.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FaqImportRow {
  /// Returns a new [FaqImportRow] instance.
  FaqImportRow({
    this.question,
    this.answer,
    this.similar,
  });

  @JsonKey(
    name: r'question',
    required: false,
    includeIfNull: false,
  )
  final String? question;

  @JsonKey(
    name: r'answer',
    required: false,
    includeIfNull: false,
  )
  final String? answer;

  @JsonKey(
    name: r'similar',
    required: false,
    includeIfNull: false,
  )
  final List<String>? similar;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FaqImportRow &&
          other.question == question &&
          other.answer == answer &&
          other.similar == similar;

  @override
  int get hashCode => question.hashCode + answer.hashCode + similar.hashCode;

  factory FaqImportRow.fromJson(Map<String, dynamic> json) =>
      _$FaqImportRowFromJson(json);

  Map<String, dynamic> toJson() => _$FaqImportRowToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
