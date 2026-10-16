//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_phone_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindPhoneRequestBody {
  /// Returns a new [BindPhoneRequestBody] instance.
  BindPhoneRequestBody({
    this.phone,
    this.phoneArea,
    this.code,
  });

  @JsonKey(
    name: r'phone',
    required: false,
    includeIfNull: false,
  )
  final String? phone;

  @JsonKey(
    name: r'phoneArea',
    required: false,
    includeIfNull: false,
  )
  final String? phoneArea;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindPhoneRequestBody &&
          other.phone == phone &&
          other.phoneArea == phoneArea &&
          other.code == code;

  @override
  int get hashCode => phone.hashCode + phoneArea.hashCode + code.hashCode;

  factory BindPhoneRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindPhoneRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindPhoneRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
