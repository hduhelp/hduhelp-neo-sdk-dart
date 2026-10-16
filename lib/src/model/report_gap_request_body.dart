//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'report_gap_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportGapRequestBody {
  /// Returns a new [ReportGapRequestBody] instance.
  ReportGapRequestBody({
    this.question,
    this.sessionId,
  });

  @JsonKey(
    name: r'question',
    required: false,
    includeIfNull: false,
  )
  final String? question;

  @JsonKey(
    name: r'session_id',
    required: false,
    includeIfNull: false,
  )
  final String? sessionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportGapRequestBody &&
          other.question == question &&
          other.sessionId == sessionId;

  @override
  int get hashCode => question.hashCode + sessionId.hashCode;

  factory ReportGapRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ReportGapRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReportGapRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
