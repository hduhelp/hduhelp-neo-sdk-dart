//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_app_info.dart';
import 'package:hduhelp_neo/src/model/admin_app_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_apps_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminAppsData {
  /// Returns a new [AdminAppsData] instance.
  AdminAppsData({
    this.items,
    this.app,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<AdminAppInfo>? items;

  @JsonKey(
    name: r'app',
    required: false,
    includeIfNull: false,
  )
  final AdminAppDetail? app;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminAppsData && other.items == items && other.app == app;

  @override
  int get hashCode => items.hashCode + app.hashCode;

  factory AdminAppsData.fromJson(Map<String, dynamic> json) =>
      _$AdminAppsDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAppsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
