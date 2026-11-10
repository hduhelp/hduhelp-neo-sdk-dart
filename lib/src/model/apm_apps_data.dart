//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_app.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_apps_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmAppsData {
  /// Returns a new [ApmAppsData] instance.
  ApmAppsData({
    this.status,
    this.apps,
  });

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @JsonKey(
    name: r'apps',
    required: false,
    includeIfNull: false,
  )
  final List<ApmApp>? apps;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmAppsData && other.status == status && other.apps == apps;

  @override
  int get hashCode => status.hashCode + apps.hashCode;

  factory ApmAppsData.fromJson(Map<String, dynamic> json) =>
      _$ApmAppsDataFromJson(json);

  Map<String, dynamic> toJson() => _$ApmAppsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
