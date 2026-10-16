//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'schedule_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleItem {
  /// Returns a new [ScheduleItem] instance.
  ScheduleItem({
    this.schoolYear,
    this.semester,
    this.week,
    this.day,
    this.period,
    this.courseName,
    this.location,
    this.teacher,
    this.selectCode,
    this.courseCode,
    this.teacherId,
    this.startTime,
    this.endTime,
    this.isThisWeek,
    this.classId,
    this.className,
    this.courseId,
    this.classTime,
    this.credit,
    this.buildingName,
    this.locationName,
    this.seatsNum,
    this.teacherName,
    this.weeks,
    this.sections,
    this.campusID,
  });

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final int? semester;

  @JsonKey(
    name: r'week',
    required: false,
    includeIfNull: false,
  )
  final int? week;

  @JsonKey(
    name: r'day',
    required: false,
    includeIfNull: false,
  )
  final int? day;

  @JsonKey(
    name: r'period',
    required: false,
    includeIfNull: false,
  )
  final int? period;

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

  @JsonKey(
    name: r'teacher',
    required: false,
    includeIfNull: false,
  )
  final String? teacher;

  /// 选课号
  @JsonKey(
    name: r'selectCode',
    required: false,
    includeIfNull: false,
  )
  final String? selectCode;

  /// 课程代码
  @JsonKey(
    name: r'courseCode',
    required: false,
    includeIfNull: false,
  )
  final String? courseCode;

  /// 教师工号
  @JsonKey(
    name: r'teacherId',
    required: false,
    includeIfNull: false,
  )
  final String? teacherId;

  /// 上课时间(节次对应的作息，如 08:05)
  @JsonKey(
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )
  final String? startTime;

  /// 下课时间
  @JsonKey(
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )
  final String? endTime;

  /// 是否本周课程
  @JsonKey(
    name: r'isThisWeek',
    required: false,
    includeIfNull: false,
  )
  final bool? isThisWeek;

  /// 教学班号
  @JsonKey(
    name: r'classId',
    required: false,
    includeIfNull: false,
  )
  final String? classId;

  /// 教学班名称
  @JsonKey(
    name: r'className',
    required: false,
    includeIfNull: false,
  )
  final String? className;

  /// 课程号
  @JsonKey(
    name: r'courseId',
    required: false,
    includeIfNull: false,
  )
  final String? courseId;

  /// 中文上课时间串(如 星期二第10-11节{1-2周,5-18周})
  @JsonKey(
    name: r'classTime',
    required: false,
    includeIfNull: false,
  )
  final String? classTime;

  /// 学分
  @JsonKey(
    name: r'credit',
    required: false,
    includeIfNull: false,
  )
  final String? credit;

  /// 教学楼
  @JsonKey(
    name: r'buildingName',
    required: false,
    includeIfNull: false,
  )
  final String? buildingName;

  /// 教室名称
  @JsonKey(
    name: r'locationName',
    required: false,
    includeIfNull: false,
  )
  final String? locationName;

  /// 座位数
  @JsonKey(
    name: r'seatsNum',
    required: false,
    includeIfNull: false,
  )
  final int? seatsNum;

  /// 教师姓名
  @JsonKey(
    name: r'teacherName',
    required: false,
    includeIfNull: false,
  )
  final String? teacherName;

  /// 整段周次数组(WEEK_BIT 解码)
  @JsonKey(
    name: r'weeks',
    required: false,
    includeIfNull: false,
  )
  final List<int>? weeks;

  /// 整段节次数组(SECTION_BIT 解码)
  @JsonKey(
    name: r'sections',
    required: false,
    includeIfNull: false,
  )
  final List<int>? sections;

  /// 课程所在教务校区，非用户当前位置
  @JsonKey(
    name: r'campusID',
    required: false,
    includeIfNull: false,
  )
  final String? campusID;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleItem &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.week == week &&
          other.day == day &&
          other.period == period &&
          other.courseName == courseName &&
          other.location == location &&
          other.teacher == teacher &&
          other.selectCode == selectCode &&
          other.courseCode == courseCode &&
          other.teacherId == teacherId &&
          other.startTime == startTime &&
          other.endTime == endTime &&
          other.isThisWeek == isThisWeek &&
          other.classId == classId &&
          other.className == className &&
          other.courseId == courseId &&
          other.classTime == classTime &&
          other.credit == credit &&
          other.buildingName == buildingName &&
          other.locationName == locationName &&
          other.seatsNum == seatsNum &&
          other.teacherName == teacherName &&
          other.weeks == weeks &&
          other.sections == sections &&
          other.campusID == campusID;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      week.hashCode +
      day.hashCode +
      period.hashCode +
      courseName.hashCode +
      location.hashCode +
      teacher.hashCode +
      selectCode.hashCode +
      courseCode.hashCode +
      teacherId.hashCode +
      startTime.hashCode +
      endTime.hashCode +
      isThisWeek.hashCode +
      classId.hashCode +
      className.hashCode +
      courseId.hashCode +
      classTime.hashCode +
      credit.hashCode +
      buildingName.hashCode +
      locationName.hashCode +
      seatsNum.hashCode +
      teacherName.hashCode +
      weeks.hashCode +
      sections.hashCode +
      campusID.hashCode;

  factory ScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$ScheduleItemFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
