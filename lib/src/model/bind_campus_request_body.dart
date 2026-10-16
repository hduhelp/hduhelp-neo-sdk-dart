//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_campus_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindCampusRequestBody {
  /// Returns a new [BindCampusRequestBody] instance.
  BindCampusRequestBody({
    this.staffId,
    this.school,
    this.staffType,
    this.staffName,
    this.primary,
  });

  @JsonKey(
    name: r'staff_id',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'school',
    required: false,
    includeIfNull: false,
  )
  final String? school;

  @JsonKey(
    name: r'staff_type',
    required: false,
    includeIfNull: false,
  )
  final String? staffType;

  @JsonKey(
    name: r'staff_name',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @JsonKey(
    name: r'primary',
    required: false,
    includeIfNull: false,
  )
  final bool? primary;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindCampusRequestBody &&
          other.staffId == staffId &&
          other.school == school &&
          other.staffType == staffType &&
          other.staffName == staffName &&
          other.primary == primary;

  @override
  int get hashCode =>
      staffId.hashCode +
      school.hashCode +
      staffType.hashCode +
      staffName.hashCode +
      primary.hashCode;

  factory BindCampusRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindCampusRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindCampusRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
