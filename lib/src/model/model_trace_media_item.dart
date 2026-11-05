//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_media_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceMediaItem {
  /// Returns a new [ModelTraceMediaItem] instance.
  ModelTraceMediaItem({
    required this.hash,
    required this.date,
    required this.mediaType,
    required this.kind,
    required this.bytes,
    required this.renderable,
  });

  @JsonKey(
    name: r'hash',
    required: true,
    includeIfNull: false,
  )
  final String hash;

  @JsonKey(
    name: r'date',
    required: true,
    includeIfNull: false,
  )
  final String date;

  @JsonKey(
    name: r'mediaType',
    required: true,
    includeIfNull: false,
  )
  final String mediaType;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'bytes',
    required: true,
    includeIfNull: false,
  )
  final int bytes;

  @JsonKey(
    name: r'renderable',
    required: true,
    includeIfNull: false,
  )
  final bool renderable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceMediaItem &&
          other.hash == hash &&
          other.date == date &&
          other.mediaType == mediaType &&
          other.kind == kind &&
          other.bytes == bytes &&
          other.renderable == renderable;

  @override
  int get hashCode =>
      hash.hashCode +
      date.hashCode +
      mediaType.hashCode +
      kind.hashCode +
      bytes.hashCode +
      renderable.hashCode;

  factory ModelTraceMediaItem.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceMediaItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceMediaItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
