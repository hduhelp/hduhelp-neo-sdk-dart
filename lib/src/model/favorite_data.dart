//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'favorite_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavoriteData {
  /// Returns a new [FavoriteData] instance.
  FavoriteData({
    this.id,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is FavoriteData && other.id == id;

  @override
  int get hashCode => id.hashCode;

  factory FavoriteData.fromJson(Map<String, dynamic> json) =>
      _$FavoriteDataFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
