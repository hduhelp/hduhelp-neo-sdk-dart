//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'class_query_map_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassQueryMapData {
  /// Returns a new [ClassQueryMapData] instance.
  ClassQueryMapData({
    this.campusID,
    this.examinationMethod,
    this.teachingMethodID,
    this.teachingModel,
  });

  /// 校区
  @JsonKey(
    name: r'campusID',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? campusID;

  /// 考核方式
  @JsonKey(
    name: r'examinationMethod',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? examinationMethod;

  /// 考试方式
  @JsonKey(
    name: r'teachingMethodID',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? teachingMethodID;

  /// 教学模式
  @JsonKey(
    name: r'teachingModel',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? teachingModel;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassQueryMapData &&
          other.campusID == campusID &&
          other.examinationMethod == examinationMethod &&
          other.teachingMethodID == teachingMethodID &&
          other.teachingModel == teachingModel;

  @override
  int get hashCode =>
      campusID.hashCode +
      examinationMethod.hashCode +
      teachingMethodID.hashCode +
      teachingModel.hashCode;

  factory ClassQueryMapData.fromJson(Map<String, dynamic> json) =>
      _$ClassQueryMapDataFromJson(json);

  Map<String, dynamic> toJson() => _$ClassQueryMapDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
