//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_subscription_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateSubscriptionRequestBody {
  /// Returns a new [UpdateSubscriptionRequestBody] instance.
  UpdateSubscriptionRequestBody({
    this.options,
  });

  /// 每用户每渠道偏好，JSON 字符串
  @JsonKey(
    name: r'options',
    required: false,
    includeIfNull: false,
  )
  final String? options;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateSubscriptionRequestBody && other.options == options;

  @override
  int get hashCode => options.hashCode;

  factory UpdateSubscriptionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateSubscriptionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateSubscriptionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
