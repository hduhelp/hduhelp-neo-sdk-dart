//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_phone_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePhoneRequestBody {
  /// Returns a new [ChangePhoneRequestBody] instance.
  ChangePhoneRequestBody({
    this.newPhone,
    this.newPhoneArea,
    this.newCode,
  });

  @JsonKey(
    name: r'newPhone',
    required: false,
    includeIfNull: false,
  )
  final String? newPhone;

  @JsonKey(
    name: r'newPhoneArea',
    required: false,
    includeIfNull: false,
  )
  final String? newPhoneArea;

  @JsonKey(
    name: r'newCode',
    required: false,
    includeIfNull: false,
  )
  final String? newCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangePhoneRequestBody &&
          other.newPhone == newPhone &&
          other.newPhoneArea == newPhoneArea &&
          other.newCode == newCode;

  @override
  int get hashCode =>
      newPhone.hashCode + newPhoneArea.hashCode + newCode.hashCode;

  factory ChangePhoneRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ChangePhoneRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePhoneRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
