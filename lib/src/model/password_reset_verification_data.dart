//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'password_reset_verification_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PasswordResetVerificationData {
  /// Returns a new [PasswordResetVerificationData] instance.
  PasswordResetVerificationData({
    this.resetTicket,
  });

  @JsonKey(
    name: r'resetTicket',
    required: false,
    includeIfNull: false,
  )
  final String? resetTicket;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PasswordResetVerificationData &&
          other.resetTicket == resetTicket;

  @override
  int get hashCode => resetTicket.hashCode;

  factory PasswordResetVerificationData.fromJson(Map<String, dynamic> json) =>
      _$PasswordResetVerificationDataFromJson(json);

  Map<String, dynamic> toJson() => _$PasswordResetVerificationDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
