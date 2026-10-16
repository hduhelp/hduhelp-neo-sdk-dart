//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event_result_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventResultData {
  /// Returns a new [EventResultData] instance.
  EventResultData({
    this.id,
    this.free,
    this.isFavorite,
    this.favoriteId,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'free',
    required: false,
    includeIfNull: false,
  )
  final List<Slot>? free;

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
      other is EventResultData &&
          other.id == id &&
          other.free == free &&
          other.isFavorite == isFavorite &&
          other.favoriteId == favoriteId;

  @override
  int get hashCode =>
      id.hashCode + free.hashCode + isFavorite.hashCode + favoriteId.hashCode;

  factory EventResultData.fromJson(Map<String, dynamic> json) =>
      _$EventResultDataFromJson(json);

  Map<String, dynamic> toJson() => _$EventResultDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
