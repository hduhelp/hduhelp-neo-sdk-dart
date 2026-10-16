//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'favorite_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteItem {
  /// Returns a new [FavoriteItem] instance.
  FavoriteItem({
    this.id,
    this.resultId,
    this.note,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'resultId',
    required: false,
    includeIfNull: false,
  )
  final String? resultId;

  @JsonKey(
    name: r'note',
    required: false,
    includeIfNull: false,
  )
  final String? note;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteItem &&
          other.id == id &&
          other.resultId == resultId &&
          other.note == note &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode + resultId.hashCode + note.hashCode + createdAt.hashCode;

  factory FavoriteItem.fromJson(Map<String, dynamic> json) =>
      _$FavoriteItemFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
