//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'graduate_tutor_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GraduateTutorItem {
  /// Returns a new [GraduateTutorItem] instance.
  GraduateTutorItem({
    this.tutorNo,
    this.name,
    this.type,
  });

  /// 教师号
  @JsonKey(
    name: r'tutorNo',
    required: false,
    includeIfNull: false,
  )
  final String? tutorNo;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 导师类型码
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GraduateTutorItem &&
          other.tutorNo == tutorNo &&
          other.name == name &&
          other.type == type;

  @override
  int get hashCode => tutorNo.hashCode + name.hashCode + type.hashCode;

  factory GraduateTutorItem.fromJson(Map<String, dynamic> json) =>
      _$GraduateTutorItemFromJson(json);

  Map<String, dynamic> toJson() => _$GraduateTutorItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
