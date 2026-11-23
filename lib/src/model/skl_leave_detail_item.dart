//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'skl_leave_detail_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SklLeaveDetailItem {
  /// Returns a new [SklLeaveDetailItem] instance.
  SklLeaveDetailItem({
    required this.courseId,
    required this.courseSchemaId,
    required this.recordDate,
    required this.week,
  });

  @JsonKey(
    name: r'courseId',
    required: true,
    includeIfNull: false,
  )
  final String courseId;

  @JsonKey(
    name: r'courseSchemaId',
    required: true,
    includeIfNull: false,
  )
  final String courseSchemaId;

  @JsonKey(
    name: r'recordDate',
    required: true,
    includeIfNull: false,
  )
  final String recordDate;

  @JsonKey(
    name: r'week',
    required: true,
    includeIfNull: false,
  )
  final int week;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SklLeaveDetailItem &&
          other.courseId == courseId &&
          other.courseSchemaId == courseSchemaId &&
          other.recordDate == recordDate &&
          other.week == week;

  @override
  int get hashCode =>
      courseId.hashCode +
      courseSchemaId.hashCode +
      recordDate.hashCode +
      week.hashCode;

  factory SklLeaveDetailItem.fromJson(Map<String, dynamic> json) =>
      _$SklLeaveDetailItemFromJson(json);

  Map<String, dynamic> toJson() => _$SklLeaveDetailItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
