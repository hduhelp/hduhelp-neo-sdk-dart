//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_policy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'save_notification_topic_configuration_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SaveNotificationTopicConfigurationRequestBody {
  /// Returns a new [SaveNotificationTopicConfigurationRequestBody] instance.
  SaveNotificationTopicConfigurationRequestBody({
    required this.policy,
  });

  @JsonKey(
    name: r'policy',
    required: true,
    includeIfNull: false,
  )
  final DeliveryPolicy policy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SaveNotificationTopicConfigurationRequestBody &&
          other.policy == policy;

  @override
  int get hashCode => policy.hashCode;

  factory SaveNotificationTopicConfigurationRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SaveNotificationTopicConfigurationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SaveNotificationTopicConfigurationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
