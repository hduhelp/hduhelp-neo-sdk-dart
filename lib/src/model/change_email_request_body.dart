//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_email_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangeEmailRequestBody {
  /// Returns a new [ChangeEmailRequestBody] instance.
  ChangeEmailRequestBody({
    this.newEmail,
    this.newCode,
  });

  @JsonKey(
    name: r'newEmail',
    required: false,
    includeIfNull: false,
  )
  final String? newEmail;

  @JsonKey(
    name: r'newCode',
    required: false,
    includeIfNull: false,
  )
  final String? newCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangeEmailRequestBody &&
          other.newEmail == newEmail &&
          other.newCode == newCode;

  @override
  int get hashCode => newEmail.hashCode + newCode.hashCode;

  factory ChangeEmailRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ChangeEmailRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ChangeEmailRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
