//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delivery_preference_update.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryPreferenceUpdate {
  /// Returns a new [DeliveryPreferenceUpdate] instance.
  DeliveryPreferenceUpdate({
    required this.channel,
    this.provider,
  });

  @JsonKey(
    name: r'channel',
    required: true,
    includeIfNull: false,
  )
  final String channel;

  @JsonKey(
    name: r'provider',
    required: false,
    includeIfNull: false,
  )
  final DeliveryPreferenceUpdateProviderEnum? provider;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryPreferenceUpdate &&
          other.channel == channel &&
          other.provider == provider;

  @override
  int get hashCode => channel.hashCode + provider.hashCode;

  factory DeliveryPreferenceUpdate.fromJson(Map<String, dynamic> json) =>
      _$DeliveryPreferenceUpdateFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryPreferenceUpdateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum DeliveryPreferenceUpdateProviderEnum {
  @JsonValue(r'wechat_mp')
  wechatMp(r'wechat_mp'),
  @JsonValue(r'dingtalk_work')
  dingtalkWork(r'dingtalk_work');

  const DeliveryPreferenceUpdateProviderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
