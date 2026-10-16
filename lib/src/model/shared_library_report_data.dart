//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/shared_attendance_stats.dart';
import 'package:hduhelp_neo/src/model/shared_flat_read_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shared_library_report_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedLibraryReportData {
  /// Returns a new [SharedLibraryReportData] instance.
  SharedLibraryReportData({
    required this.reading,
    required this.attendance,
  });

  @JsonKey(
    name: r'reading',
    required: true,
    includeIfNull: false,
  )
  final SharedFlatReadData reading;

  @JsonKey(
    name: r'attendance',
    required: true,
    includeIfNull: false,
  )
  final SharedAttendanceStats attendance;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedLibraryReportData &&
          other.reading == reading &&
          other.attendance == attendance;

  @override
  int get hashCode => reading.hashCode + attendance.hashCode;

  factory SharedLibraryReportData.fromJson(Map<String, dynamic> json) =>
      _$SharedLibraryReportDataFromJson(json);

  Map<String, dynamic> toJson() => _$SharedLibraryReportDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
