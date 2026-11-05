//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_trace_media_link.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_media_links.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceMediaLinks {
  /// Returns a new [ModelTraceMediaLinks] instance.
  ModelTraceMediaLinks({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTraceMediaLink> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceMediaLinks && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelTraceMediaLinks.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceMediaLinksFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceMediaLinksToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
