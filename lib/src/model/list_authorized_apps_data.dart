//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/authorized_app_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_authorized_apps_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListAuthorizedAppsData {
  /// Returns a new [ListAuthorizedAppsData] instance.
  ListAuthorizedAppsData({
    this.result,
  });

  @JsonKey(
    name: r'result',
    required: false,
    includeIfNull: false,
  )
  final List<AuthorizedAppItem>? result;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListAuthorizedAppsData && other.result == result;

  @override
  int get hashCode => result.hashCode;

  factory ListAuthorizedAppsData.fromJson(Map<String, dynamic> json) =>
      _$ListAuthorizedAppsDataFromJson(json);

  Map<String, dynamic> toJson() => _$ListAuthorizedAppsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
