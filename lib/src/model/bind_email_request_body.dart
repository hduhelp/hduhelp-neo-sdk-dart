//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_email_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindEmailRequestBody {
  /// Returns a new [BindEmailRequestBody] instance.
  BindEmailRequestBody({
    this.email,
    this.code,
  });

  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final String? email;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindEmailRequestBody &&
          other.email == email &&
          other.code == code;

  @override
  int get hashCode => email.hashCode + code.hashCode;

  factory BindEmailRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindEmailRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindEmailRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
