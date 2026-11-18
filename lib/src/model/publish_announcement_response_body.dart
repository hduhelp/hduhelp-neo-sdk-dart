//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_task.dart';
import 'package:json_annotation/json_annotation.dart';

part 'publish_announcement_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublishAnnouncementResponseBody {
  /// Returns a new [PublishAnnouncementResponseBody] instance.
  PublishAnnouncementResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final NotificationTask? data;

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
      other is PublishAnnouncementResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PublishAnnouncementResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PublishAnnouncementResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PublishAnnouncementResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
