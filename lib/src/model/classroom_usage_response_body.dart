//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/classroom_usage_item.dart';
import 'package:hduhelp_neo/src/model/section_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'classroom_usage_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassroomUsageResponseBody {
  /// Returns a new [ClassroomUsageResponseBody] instance.
  ClassroomUsageResponseBody({
    this.data,
    this.sectionTimes,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<ClassroomUsageItem>? data;

  @JsonKey(
    name: r'sectionTimes',
    required: false,
    includeIfNull: false,
  )
  final List<SectionTime>? sectionTimes;

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
      other is ClassroomUsageResponseBody &&
          other.data == data &&
          other.sectionTimes == sectionTimes &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode + sectionTimes.hashCode + code.hashCode + msg.hashCode;

  factory ClassroomUsageResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ClassroomUsageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ClassroomUsageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
