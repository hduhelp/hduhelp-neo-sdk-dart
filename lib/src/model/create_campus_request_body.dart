//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_campus_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateCampusRequestBody {
  /// Returns a new [CreateCampusRequestBody] instance.
  CreateCampusRequestBody({
    this.name,
    this.code,
    this.lng,
    this.lat,
    this.isDefault,
    this.sort,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'lng',
    required: false,
    includeIfNull: false,
  )
  final double? lng;

  @JsonKey(
    name: r'lat',
    required: false,
    includeIfNull: false,
  )
  final double? lat;

  @JsonKey(
    name: r'is_default',
    required: false,
    includeIfNull: false,
  )
  final bool? isDefault;

  @JsonKey(
    name: r'sort',
    required: false,
    includeIfNull: false,
  )
  final int? sort;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateCampusRequestBody &&
          other.name == name &&
          other.code == code &&
          other.lng == lng &&
          other.lat == lat &&
          other.isDefault == isDefault &&
          other.sort == sort;

  @override
  int get hashCode =>
      name.hashCode +
      code.hashCode +
      lng.hashCode +
      lat.hashCode +
      isDefault.hashCode +
      sort.hashCode;

  factory CreateCampusRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateCampusRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateCampusRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
