//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_channel_test_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_channel_test_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationChannelTestResponseBody {
  /// Returns a new [NotificationChannelTestResponseBody] instance.
  NotificationChannelTestResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final NotificationChannelTestResult? data;

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
      other is NotificationChannelTestResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory NotificationChannelTestResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationChannelTestResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$NotificationChannelTestResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
