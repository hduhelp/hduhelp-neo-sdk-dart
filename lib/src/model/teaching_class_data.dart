//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/teaching_class_detail.dart';
import 'package:hduhelp_neo/src/model/teaching_class_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'teaching_class_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TeachingClassData {
  /// Returns a new [TeachingClassData] instance.
  TeachingClassData({
    this.units,
    this.detail,
  });

  @JsonKey(
    name: r'units',
    required: false,
    includeIfNull: false,
  )
  final List<TeachingClassItem>? units;

  @JsonKey(
    name: r'detail',
    required: false,
    includeIfNull: false,
  )
  final TeachingClassDetail? detail;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TeachingClassData &&
          other.units == units &&
          other.detail == detail;

  @override
  int get hashCode => units.hashCode + detail.hashCode;

  factory TeachingClassData.fromJson(Map<String, dynamic> json) =>
      _$TeachingClassDataFromJson(json);

  Map<String, dynamic> toJson() => _$TeachingClassDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
