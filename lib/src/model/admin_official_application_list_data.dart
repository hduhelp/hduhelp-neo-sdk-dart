//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_official_application.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_official_application_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminOfficialApplicationListData {
  /// Returns a new [AdminOfficialApplicationListData] instance.
  AdminOfficialApplicationListData({
    this.list,
    this.total,
  });

  @JsonKey(
    name: r'list',
    required: false,
    includeIfNull: false,
  )
  final List<AdminOfficialApplication>? list;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminOfficialApplicationListData &&
          other.list == list &&
          other.total == total;

  @override
  int get hashCode => list.hashCode + total.hashCode;

  factory AdminOfficialApplicationListData.fromJson(
          Map<String, dynamic> json) =>
      _$AdminOfficialApplicationListDataFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminOfficialApplicationListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
