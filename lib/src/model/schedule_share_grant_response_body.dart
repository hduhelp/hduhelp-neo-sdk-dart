//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_grant.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_grant_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareGrantResponseBody {
  /// Returns a new [ScheduleShareGrantResponseBody] instance.
  ScheduleShareGrantResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareGrant? data;

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
      other is ScheduleShareGrantResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ScheduleShareGrantResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareGrantResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareGrantResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
