//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_user_email_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindUserEmailRequestBody {
  /// Returns a new [BindUserEmailRequestBody] instance.
  BindUserEmailRequestBody({
    this.userId,
    this.email,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final String? email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindUserEmailRequestBody &&
          other.userId == userId &&
          other.email == email;

  @override
  int get hashCode => userId.hashCode + email.hashCode;

  factory BindUserEmailRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindUserEmailRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindUserEmailRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
