//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_options_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_options_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareOptionsResponseBody {
  /// Returns a new [ScheduleShareOptionsResponseBody] instance.
  ScheduleShareOptionsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareOptionsData? data;

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
      other is ScheduleShareOptionsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ScheduleShareOptionsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ScheduleShareOptionsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ScheduleShareOptionsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
