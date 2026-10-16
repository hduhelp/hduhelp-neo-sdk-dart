//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/campus_binding.dart';
import 'package:hduhelp_neo/src/model/social_binding.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bindings_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindingsData {
  /// Returns a new [BindingsData] instance.
  BindingsData({
    this.campus,
    this.social,
  });

  @JsonKey(
    name: r'campus',
    required: false,
    includeIfNull: false,
  )
  final List<CampusBinding>? campus;

  @JsonKey(
    name: r'social',
    required: false,
    includeIfNull: false,
  )
  final List<SocialBinding>? social;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindingsData && other.campus == campus && other.social == social;

  @override
  int get hashCode => campus.hashCode + social.hashCode;

  factory BindingsData.fromJson(Map<String, dynamic> json) =>
      _$BindingsDataFromJson(json);

  Map<String, dynamic> toJson() => _$BindingsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
