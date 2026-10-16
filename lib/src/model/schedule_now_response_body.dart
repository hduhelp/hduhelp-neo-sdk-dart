//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_now_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_now_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleNowResponseBody {
  /// Returns a new [ScheduleNowResponseBody] instance.
  ScheduleNowResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ScheduleNowData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleNowResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ScheduleNowResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ScheduleNowResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleNowResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
