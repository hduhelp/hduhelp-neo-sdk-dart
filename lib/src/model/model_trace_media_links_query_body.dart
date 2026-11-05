//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_media_links_query_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceMediaLinksQueryBody {
  /// Returns a new [ModelTraceMediaLinksQueryBody] instance.
  ModelTraceMediaLinksQueryBody({
    required this.reason,
    required this.hashes,
  });

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'hashes',
    required: true,
    includeIfNull: false,
  )
  final List<String> hashes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceMediaLinksQueryBody &&
          other.reason == reason &&
          other.hashes == hashes;

  @override
  int get hashCode => reason.hashCode + hashes.hashCode;

  factory ModelTraceMediaLinksQueryBody.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceMediaLinksQueryBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceMediaLinksQueryBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
