//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'schedule_share_options_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleShareOptionsData {
  /// Returns a new [ScheduleShareOptionsData] instance.
  ScheduleShareOptionsData({
    this.bindTtlSeconds,
    this.defaultBindTtlSeconds,
    this.shareTtlSeconds,
    this.defaultShareTtlSeconds,
    this.claimTtlSeconds,
    this.serverNow,
  });

  @JsonKey(
    name: r'bindTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final List<int>? bindTtlSeconds;

  @JsonKey(
    name: r'defaultBindTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? defaultBindTtlSeconds;

  @JsonKey(
    name: r'shareTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final List<int>? shareTtlSeconds;

  @JsonKey(
    name: r'defaultShareTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? defaultShareTtlSeconds;

  @JsonKey(
    name: r'claimTtlSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? claimTtlSeconds;

  @JsonKey(
    name: r'serverNow',
    required: false,
    includeIfNull: false,
  )
  final int? serverNow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleShareOptionsData &&
          other.bindTtlSeconds == bindTtlSeconds &&
          other.defaultBindTtlSeconds == defaultBindTtlSeconds &&
          other.shareTtlSeconds == shareTtlSeconds &&
          other.defaultShareTtlSeconds == defaultShareTtlSeconds &&
          other.claimTtlSeconds == claimTtlSeconds &&
          other.serverNow == serverNow;

  @override
  int get hashCode =>
      bindTtlSeconds.hashCode +
      defaultBindTtlSeconds.hashCode +
      shareTtlSeconds.hashCode +
      defaultShareTtlSeconds.hashCode +
      claimTtlSeconds.hashCode +
      serverNow.hashCode;

  factory ScheduleShareOptionsData.fromJson(Map<String, dynamic> json) =>
      _$ScheduleShareOptionsDataFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleShareOptionsDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
