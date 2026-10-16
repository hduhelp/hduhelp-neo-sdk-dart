//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_detail_subscription.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDetailSubscription {
  /// Returns a new [UserDetailSubscription] instance.
  UserDetailSubscription({
    this.channel,
    this.enabled,
    this.updatedAt,
  });

  @JsonKey(
    name: r'channel',
    required: false,
    includeIfNull: false,
  )
  final String? channel;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserDetailSubscription &&
          other.channel == channel &&
          other.enabled == enabled &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => channel.hashCode + enabled.hashCode + updatedAt.hashCode;

  factory UserDetailSubscription.fromJson(Map<String, dynamic> json) =>
      _$UserDetailSubscriptionFromJson(json);

  Map<String, dynamic> toJson() => _$UserDetailSubscriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
