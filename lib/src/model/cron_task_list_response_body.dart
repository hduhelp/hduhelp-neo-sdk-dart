//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/cron_task_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cron_task_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CronTaskListResponseBody {
  /// Returns a new [CronTaskListResponseBody] instance.
  CronTaskListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<CronTaskInfo>? data;

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
      other is CronTaskListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CronTaskListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CronTaskListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CronTaskListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
