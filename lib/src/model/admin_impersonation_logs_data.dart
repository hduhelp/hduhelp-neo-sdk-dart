//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_impersonation_log.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_impersonation_logs_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminImpersonationLogsData {
  /// Returns a new [AdminImpersonationLogsData] instance.
  AdminImpersonationLogsData({
    this.items,
    this.hasMore,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<AdminImpersonationLog>? items;

  @JsonKey(
    name: r'hasMore',
    required: false,
    includeIfNull: false,
  )
  final bool? hasMore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminImpersonationLogsData &&
          other.items == items &&
          other.hasMore == hasMore;

  @override
  int get hashCode => items.hashCode + hasMore.hashCode;

  factory AdminImpersonationLogsData.fromJson(Map<String, dynamic> json) =>
      _$AdminImpersonationLogsDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminImpersonationLogsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
