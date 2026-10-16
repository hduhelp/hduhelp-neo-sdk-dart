//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'academic_service_bind_schedule_share429_response.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcademicServiceBindScheduleShare429Response {
  /// Returns a new [AcademicServiceBindScheduleShare429Response] instance.
  AcademicServiceBindScheduleShare429Response({
    required this.code,
    required this.msg,
    required this.retryAfter,
  });

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

  // minimum: 1
  @JsonKey(
    name: r'retry_after',
    required: true,
    includeIfNull: false,
  )
  final int retryAfter;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AcademicServiceBindScheduleShare429Response &&
          other.code == code &&
          other.msg == msg &&
          other.retryAfter == retryAfter;

  @override
  int get hashCode => code.hashCode + msg.hashCode + retryAfter.hashCode;

  factory AcademicServiceBindScheduleShare429Response.fromJson(
          Map<String, dynamic> json) =>
      _$AcademicServiceBindScheduleShare429ResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AcademicServiceBindScheduleShare429ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
