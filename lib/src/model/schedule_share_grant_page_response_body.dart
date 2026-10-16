//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_grant_page_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_grant_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareGrantPageResponseBody {
  /// Returns a new [ScheduleShareGrantPageResponseBody] instance.
  ScheduleShareGrantPageResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareGrantPageData? data;

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
      other is ScheduleShareGrantPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ScheduleShareGrantPageResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ScheduleShareGrantPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ScheduleShareGrantPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
