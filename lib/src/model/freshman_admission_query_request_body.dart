//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'freshman_admission_query_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FreshmanAdmissionQueryRequestBody {
  /// Returns a new [FreshmanAdmissionQueryRequestBody] instance.
  FreshmanAdmissionQueryRequestBody({
    this.admissionCode,
  });

  @JsonKey(
    name: r'admissionCode',
    required: false,
    includeIfNull: false,
  )
  final String? admissionCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FreshmanAdmissionQueryRequestBody &&
          other.admissionCode == admissionCode;

  @override
  int get hashCode => admissionCode.hashCode;

  factory FreshmanAdmissionQueryRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$FreshmanAdmissionQueryRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FreshmanAdmissionQueryRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
