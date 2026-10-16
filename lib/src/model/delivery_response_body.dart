//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_delivery.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delivery_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryResponseBody {
  /// Returns a new [DeliveryResponseBody] instance.
  DeliveryResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final NotificationDelivery? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory DeliveryResponseBody.fromJson(Map<String, dynamic> json) =>
      _$DeliveryResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
