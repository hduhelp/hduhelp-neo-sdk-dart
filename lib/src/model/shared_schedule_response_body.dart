//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/shared_schedule_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shared_schedule_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedScheduleResponseBody {
  /// Returns a new [SharedScheduleResponseBody] instance.
  SharedScheduleResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SharedScheduleData? data;

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
      other is SharedScheduleResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SharedScheduleResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SharedScheduleResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SharedScheduleResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
