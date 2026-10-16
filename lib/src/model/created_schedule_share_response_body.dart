//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/created_schedule_share_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'created_schedule_share_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatedScheduleShareResponseBody {
  /// Returns a new [CreatedScheduleShareResponseBody] instance.
  CreatedScheduleShareResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CreatedScheduleShareData? data;

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
      other is CreatedScheduleShareResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreatedScheduleShareResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$CreatedScheduleShareResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreatedScheduleShareResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
