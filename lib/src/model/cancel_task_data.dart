//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_task.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cancel_task_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CancelTaskData {
  /// Returns a new [CancelTaskData] instance.
  CancelTaskData({
    required this.task,
    required this.cancelled,
  });

  @JsonKey(
    name: r'task',
    required: true,
    includeIfNull: false,
  )
  final NotificationTask task;

  @JsonKey(
    name: r'cancelled',
    required: true,
    includeIfNull: false,
  )
  final bool cancelled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CancelTaskData &&
          other.task == task &&
          other.cancelled == cancelled;

  @override
  int get hashCode => task.hashCode + cancelled.hashCode;

  factory CancelTaskData.fromJson(Map<String, dynamic> json) =>
      _$CancelTaskDataFromJson(json);

  Map<String, dynamic> toJson() => _$CancelTaskDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
