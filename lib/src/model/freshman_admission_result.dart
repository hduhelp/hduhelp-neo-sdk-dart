//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'freshman_admission_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FreshmanAdmissionResult {
  /// Returns a new [FreshmanAdmissionResult] instance.
  FreshmanAdmissionResult({
    this.admissionCode,
    this.staffId,
    this.name,
    this.classNo,
  });

  @JsonKey(
    name: r'admissionCode',
    required: false,
    includeIfNull: false,
  )
  final String? admissionCode;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'classNo',
    required: false,
    includeIfNull: false,
  )
  final String? classNo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FreshmanAdmissionResult &&
          other.admissionCode == admissionCode &&
          other.staffId == staffId &&
          other.name == name &&
          other.classNo == classNo;

  @override
  int get hashCode =>
      admissionCode.hashCode +
      staffId.hashCode +
      name.hashCode +
      classNo.hashCode;

  factory FreshmanAdmissionResult.fromJson(Map<String, dynamic> json) =>
      _$FreshmanAdmissionResultFromJson(json);

  Map<String, dynamic> toJson() => _$FreshmanAdmissionResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
