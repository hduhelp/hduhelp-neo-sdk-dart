//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'fav_class.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FavClass {
  /// Returns a new [FavClass] instance.
  FavClass({
    this.classID,
  });

  @JsonKey(
    name: r'classID',
    required: false,
    includeIfNull: false,
  )
  final String? classID;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is FavClass && other.classID == classID;

  @override
  int get hashCode => classID.hashCode;

  factory FavClass.fromJson(Map<String, dynamic> json) =>
      _$FavClassFromJson(json);

  Map<String, dynamic> toJson() => _$FavClassToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
