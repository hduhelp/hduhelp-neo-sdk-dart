//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_totals.dart';
import 'package:hduhelp_neo/src/model/apm_issue.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_module_overview.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmModuleOverview {
  /// Returns a new [ApmModuleOverview] instance.
  ApmModuleOverview({
    this.module,
    this.current,
    this.previous,
    this.error,
    this.previousError,
    this.top,
  });

  @JsonKey(
    name: r'module',
    required: false,
    includeIfNull: false,
  )
  final String? module;

  @JsonKey(
    name: r'current',
    required: false,
    includeIfNull: false,
  )
  final ApmTotals? current;

  @JsonKey(
    name: r'previous',
    required: false,
    includeIfNull: false,
  )
  final ApmTotals? previous;

  @JsonKey(
    name: r'error',
    required: false,
    includeIfNull: false,
  )
  final String? error;

  @JsonKey(
    name: r'previousError',
    required: false,
    includeIfNull: false,
  )
  final String? previousError;

  @JsonKey(
    name: r'top',
    required: false,
    includeIfNull: false,
  )
  final List<ApmIssue>? top;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmModuleOverview &&
          other.module == module &&
          other.current == current &&
          other.previous == previous &&
          other.error == error &&
          other.previousError == previousError &&
          other.top == top;

  @override
  int get hashCode =>
      module.hashCode +
      current.hashCode +
      previous.hashCode +
      error.hashCode +
      previousError.hashCode +
      top.hashCode;

  factory ApmModuleOverview.fromJson(Map<String, dynamic> json) =>
      _$ApmModuleOverviewFromJson(json);

  Map<String, dynamic> toJson() => _$ApmModuleOverviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
