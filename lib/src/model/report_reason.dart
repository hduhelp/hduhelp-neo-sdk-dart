//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'report_reason.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportReason {
  /// Returns a new [ReportReason] instance.
  ReportReason({
    this.code,
    this.label,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReportReason && other.code == code && other.label == label;

  @override
  int get hashCode => code.hashCode + label.hashCode;

  factory ReportReason.fromJson(Map<String, dynamic> json) =>
      _$ReportReasonFromJson(json);

  Map<String, dynamic> toJson() => _$ReportReasonToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
