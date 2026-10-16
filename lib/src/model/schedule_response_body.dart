//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/offset_pagination.dart';
import 'package:hduhelp_neo/src/model/schedule_item.dart';
import 'package:hduhelp_neo/src/model/section_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleResponseBody {
  /// Returns a new [ScheduleResponseBody] instance.
  ScheduleResponseBody({
    required this.data,
    required this.pagination,
    this.sectionTimes,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: true,
    includeIfNull: false,
  )
  final List<ScheduleItem> data;

  @JsonKey(
    name: r'pagination',
    required: true,
    includeIfNull: false,
  )
  final OffsetPagination pagination;

  /// 按展示校区读取所选学期时间轴；混合校区优先下沙，仅绍兴时第5节为12:05-12:30、第13节为08:30-09:15占位
  @JsonKey(
    name: r'sectionTimes',
    required: false,
    includeIfNull: false,
  )
  final List<SectionTime>? sectionTimes;

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
      other is ScheduleResponseBody &&
          other.data == data &&
          other.pagination == pagination &&
          other.sectionTimes == sectionTimes &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode +
      pagination.hashCode +
      sectionTimes.hashCode +
      code.hashCode +
      msg.hashCode;

  factory ScheduleResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ScheduleResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
