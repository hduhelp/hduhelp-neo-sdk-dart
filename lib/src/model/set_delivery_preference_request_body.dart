//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_delivery_preference_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetDeliveryPreferenceRequestBody {
  /// Returns a new [SetDeliveryPreferenceRequestBody] instance.
  SetDeliveryPreferenceRequestBody({
    required this.provider,
  });

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final SetDeliveryPreferenceRequestBodyProviderEnum provider;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetDeliveryPreferenceRequestBody && other.provider == provider;

  @override
  int get hashCode => provider.hashCode;

  factory SetDeliveryPreferenceRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$SetDeliveryPreferenceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SetDeliveryPreferenceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum SetDeliveryPreferenceRequestBodyProviderEnum {
  @JsonValue(r'wechat_mp')
  wechatMp(r'wechat_mp'),
  @JsonValue(r'dingtalk_work')
  dingtalkWork(r'dingtalk_work');

  const SetDeliveryPreferenceRequestBodyProviderEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
