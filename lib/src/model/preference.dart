//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'preference.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Preference {
  /// Returns a new [Preference] instance.
  Preference({
    this.longestBook,
    this.favoriteCategory,
    this.topPublisher,
    this.borrowedCount,
  });

  @JsonKey(
    name: r'longestBook',
    required: false,
    includeIfNull: false,
  )
  final String? longestBook;

  @JsonKey(
    name: r'favoriteCategory',
    required: false,
    includeIfNull: false,
  )
  final String? favoriteCategory;

  @JsonKey(
    name: r'topPublisher',
    required: false,
    includeIfNull: false,
  )
  final String? topPublisher;

  @JsonKey(
    name: r'borrowedCount',
    required: false,
    includeIfNull: false,
  )
  final int? borrowedCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Preference &&
          other.longestBook == longestBook &&
          other.favoriteCategory == favoriteCategory &&
          other.topPublisher == topPublisher &&
          other.borrowedCount == borrowedCount;

  @override
  int get hashCode =>
      longestBook.hashCode +
      favoriteCategory.hashCode +
      topPublisher.hashCode +
      borrowedCount.hashCode;

  factory Preference.fromJson(Map<String, dynamic> json) =>
      _$PreferenceFromJson(json);

  Map<String, dynamic> toJson() => _$PreferenceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
