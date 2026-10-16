//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_location.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostLocation {
  /// Returns a new [PostLocation] instance.
  PostLocation({
    this.longitude,
    this.latitude,
    this.description,
  });

  @JsonKey(
    name: r'longitude',
    required: false,
    includeIfNull: false,
  )
  final double? longitude;

  @JsonKey(
    name: r'latitude',
    required: false,
    includeIfNull: false,
  )
  final double? latitude;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostLocation &&
          other.longitude == longitude &&
          other.latitude == latitude &&
          other.description == description;

  @override
  int get hashCode =>
      longitude.hashCode + latitude.hashCode + description.hashCode;

  factory PostLocation.fromJson(Map<String, dynamic> json) =>
      _$PostLocationFromJson(json);

  Map<String, dynamic> toJson() => _$PostLocationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
