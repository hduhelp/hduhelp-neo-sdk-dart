//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'event_brief.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventBrief {
  /// Returns a new [EventBrief] instance.
  EventBrief({
    this.id,
    this.generator,
    this.createdAt,
    this.isFavorite,
    this.favoriteId,
  });

  /// result id
  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  /// creator user id
  @JsonKey(
    name: r'generator',
    required: false,
    includeIfNull: false,
  )
  final String? generator;

  /// unix millis
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'isFavorite',
    required: false,
    includeIfNull: false,
  )
  final bool? isFavorite;

  @JsonKey(
    name: r'favoriteId',
    required: false,
    includeIfNull: false,
  )
  final String? favoriteId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventBrief &&
          other.id == id &&
          other.generator == generator &&
          other.createdAt == createdAt &&
          other.isFavorite == isFavorite &&
          other.favoriteId == favoriteId;

  @override
  int get hashCode =>
      id.hashCode +
      generator.hashCode +
      createdAt.hashCode +
      isFavorite.hashCode +
      favoriteId.hashCode;

  factory EventBrief.fromJson(Map<String, dynamic> json) =>
      _$EventBriefFromJson(json);

  Map<String, dynamic> toJson() => _$EventBriefToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
