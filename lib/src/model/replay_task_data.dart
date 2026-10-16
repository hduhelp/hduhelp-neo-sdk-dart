//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_task.dart';
import 'package:json_annotation/json_annotation.dart';

part 'replay_task_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReplayTaskData {
  /// Returns a new [ReplayTaskData] instance.
  ReplayTaskData({
    required this.task,
    required this.replayed,
  });

  @JsonKey(
    name: r'task',
    required: true,
    includeIfNull: false,
  )
  final NotificationTask task;

  @JsonKey(
    name: r'replayed',
    required: true,
    includeIfNull: false,
  )
  final bool replayed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReplayTaskData &&
          other.task == task &&
          other.replayed == replayed;

  @override
  int get hashCode => task.hashCode + replayed.hashCode;

  factory ReplayTaskData.fromJson(Map<String, dynamic> json) =>
      _$ReplayTaskDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReplayTaskDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
