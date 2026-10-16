//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_service_authorization_notification_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateServiceAuthorizationNotificationRequestBody {
  /// Returns a new [UpdateServiceAuthorizationNotificationRequestBody] instance.
  UpdateServiceAuthorizationNotificationRequestBody({
    this.type,
    this.enabled,
  });

  /// erke | library | sunrun
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateServiceAuthorizationNotificationRequestBody &&
          other.type == type &&
          other.enabled == enabled;

  @override
  int get hashCode => type.hashCode + enabled.hashCode;

  factory UpdateServiceAuthorizationNotificationRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateServiceAuthorizationNotificationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateServiceAuthorizationNotificationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
