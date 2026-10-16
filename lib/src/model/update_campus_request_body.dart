//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_campus_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateCampusRequestBody {
  /// Returns a new [UpdateCampusRequestBody] instance.
  UpdateCampusRequestBody({
    this.id,
    this.name,
    this.code,
    this.lng,
    this.lat,
    this.isDefault,
    this.sort,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

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
      other is UpdateCampusRequestBody &&
          other.id == id &&
          other.name == name &&
          other.code == code &&
          other.lng == lng &&
          other.lat == lat &&
          other.isDefault == isDefault &&
          other.sort == sort;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      code.hashCode +
      lng.hashCode +
      lat.hashCode +
      isDefault.hashCode +
      sort.hashCode;

  factory UpdateCampusRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateCampusRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateCampusRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
