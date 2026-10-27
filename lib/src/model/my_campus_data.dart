//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/my_campus_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'my_campus_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MyCampusData {
  /// Returns a new [MyCampusData] instance.
  MyCampusData({
    this.current,
    required this.campuses,
  });

  @JsonKey(
    name: r'current',
    required: false,
    includeIfNull: false,
  )
  final MyCampusItem? current;

  /// 全部可选校区，与 /campuslife/campuses 同源同序
  @JsonKey(
    name: r'campuses',
    required: true,
    includeIfNull: false,
  )
  final List<MyCampusItem> campuses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyCampusData &&
          other.current == current &&
          other.campuses == campuses;

  @override
  int get hashCode => current.hashCode + campuses.hashCode;

  factory MyCampusData.fromJson(Map<String, dynamic> json) =>
      _$MyCampusDataFromJson(json);

  Map<String, dynamic> toJson() => _$MyCampusDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
