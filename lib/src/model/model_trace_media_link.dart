//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_media_link.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceMediaLink {
  /// Returns a new [ModelTraceMediaLink] instance.
  ModelTraceMediaLink({
    required this.hash,
    required this.url,
    required this.expiresAt,
    required this.disposition,
  });

  @JsonKey(
    name: r'hash',
    required: true,
    includeIfNull: false,
  )
  final String hash;

  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final String url;

  @JsonKey(
    name: r'expiresAt',
    required: true,
    includeIfNull: false,
  )
  final int expiresAt;

  @JsonKey(
    name: r'disposition',
    required: true,
    includeIfNull: false,
  )
  final String disposition;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceMediaLink &&
          other.hash == hash &&
          other.url == url &&
          other.expiresAt == expiresAt &&
          other.disposition == disposition;

  @override
  int get hashCode =>
      hash.hashCode + url.hashCode + expiresAt.hashCode + disposition.hashCode;

  factory ModelTraceMediaLink.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceMediaLinkFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceMediaLinkToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
