//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'subscribe_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscribeRequestBody {
  /// Returns a new [SubscribeRequestBody] instance.
  SubscribeRequestBody({
    required this.channel,
    this.options,
  });

  @JsonKey(
    name: r'channel',
    required: true,
    includeIfNull: false,
  )
  final String channel;

  @JsonKey(
    name: r'options',
    required: false,
    includeIfNull: false,
  )
  final String? options;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SubscribeRequestBody &&
          other.channel == channel &&
          other.options == options;

  @override
  int get hashCode => channel.hashCode + options.hashCode;

  factory SubscribeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SubscribeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SubscribeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
