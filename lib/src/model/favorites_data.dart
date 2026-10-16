//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/favorite_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'favorites_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoritesData {
  /// Returns a new [FavoritesData] instance.
  FavoritesData({
    this.list,
    this.total,
    this.page,
    this.size,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<FavoriteItem>? list;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoritesData &&
          other.list == list &&
          other.total == total &&
          other.page == page &&
          other.size == size;

  @override
  int get hashCode =>
      list.hashCode + total.hashCode + page.hashCode + size.hashCode;

  factory FavoritesData.fromJson(Map<String, dynamic> json) =>
      _$FavoritesDataFromJson(json);

  Map<String, dynamic> toJson() => _$FavoritesDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
