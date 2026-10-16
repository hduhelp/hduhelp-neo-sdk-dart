//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'campus_binding.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampusBinding {
  /// Returns a new [CampusBinding] instance.
  CampusBinding({
    this.id,
    this.school,
    this.staffId,
    this.staffType,
    this.staffName,
    this.isPrimary,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'school',
    required: false,
    includeIfNull: false,
  )
  final String? school;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'staffType',
    required: false,
    includeIfNull: false,
  )
  final String? staffType;

  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @JsonKey(
    name: r'isPrimary',
    required: false,
    includeIfNull: false,
  )
  final bool? isPrimary;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CampusBinding &&
          other.id == id &&
          other.school == school &&
          other.staffId == staffId &&
          other.staffType == staffType &&
          other.staffName == staffName &&
          other.isPrimary == isPrimary;

  @override
  int get hashCode =>
      id.hashCode +
      school.hashCode +
      staffId.hashCode +
      staffType.hashCode +
      staffName.hashCode +
      isPrimary.hashCode;

  factory CampusBinding.fromJson(Map<String, dynamic> json) =>
      _$CampusBindingFromJson(json);

  Map<String, dynamic> toJson() => _$CampusBindingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
