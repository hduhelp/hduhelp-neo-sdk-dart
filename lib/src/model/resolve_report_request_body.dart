//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'resolve_report_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveReportRequestBody {
  /// Returns a new [ResolveReportRequestBody] instance.
  ResolveReportRequestBody({
    this.resolution,
    this.note,
  });

  /// takedown | dismiss | ban
  @JsonKey(
    name: r'resolution',
    required: false,
    includeIfNull: false,
  )
  final String? resolution;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveReportRequestBody &&
          other.resolution == resolution &&
          other.note == note;

  @override
  int get hashCode => resolution.hashCode + note.hashCode;

  factory ResolveReportRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ResolveReportRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ResolveReportRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
