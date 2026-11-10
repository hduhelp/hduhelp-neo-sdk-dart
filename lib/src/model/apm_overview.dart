//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_module_overview.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_overview.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmOverview {
  /// Returns a new [ApmOverview] instance.
  ApmOverview({
    this.startAt,
    this.endAt,
    this.previousStartAt,
    this.fetchedAt,
    this.modules,
  });

  @JsonKey(
    name: r'startAt',
    required: false,
    includeIfNull: false,
  )
  final int? startAt;

  @JsonKey(
    name: r'endAt',
    required: false,
    includeIfNull: false,
  )
  final int? endAt;

  @JsonKey(
    name: r'previousStartAt',
    required: false,
    includeIfNull: false,
  )
  final int? previousStartAt;

  @JsonKey(
    name: r'fetchedAt',
    required: false,
    includeIfNull: false,
  )
  final int? fetchedAt;

  @JsonKey(
    name: r'modules',
    required: false,
    includeIfNull: false,
  )
  final List<ApmModuleOverview>? modules;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmOverview &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.previousStartAt == previousStartAt &&
          other.fetchedAt == fetchedAt &&
          other.modules == modules;

  @override
  int get hashCode =>
      startAt.hashCode +
      endAt.hashCode +
      previousStartAt.hashCode +
      fetchedAt.hashCode +
      modules.hashCode;

  factory ApmOverview.fromJson(Map<String, dynamic> json) =>
      _$ApmOverviewFromJson(json);

  Map<String, dynamic> toJson() => _$ApmOverviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
