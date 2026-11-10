//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample_env.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSampleEnv {
  /// Returns a new [ApmSampleEnv] instance.
  ApmSampleEnv({
    this.appVersion,
    this.channel,
    this.build,
    this.os,
    this.osVersion,
    this.brand,
    this.deviceModel,
    this.resolution,
    this.cpuModel,
    this.memInfo,
    this.jailbroken,
    this.simulator,
    this.foreground,
    this.carrier,
    this.access,
    this.accessSubType,
    this.province,
    this.userId,
  });

  @JsonKey(
    name: r'appVersion',
    required: false,
    includeIfNull: false,
  )
  final String? appVersion;

  @JsonKey(
    name: r'channel',
    required: false,
    includeIfNull: false,
  )
  final String? channel;

  @JsonKey(
    name: r'build',
    required: false,
    includeIfNull: false,
  )
  final String? build;

  @JsonKey(
    name: r'os',
    required: false,
    includeIfNull: false,
  )
  final String? os;

  @JsonKey(
    name: r'osVersion',
    required: false,
    includeIfNull: false,
  )
  final String? osVersion;

  @JsonKey(
    name: r'brand',
    required: false,
    includeIfNull: false,
  )
  final String? brand;

  @JsonKey(
    name: r'deviceModel',
    required: false,
    includeIfNull: false,
  )
  final String? deviceModel;

  @JsonKey(
    name: r'resolution',
    required: false,
    includeIfNull: false,
  )
  final String? resolution;

  @JsonKey(
    name: r'cpuModel',
    required: false,
    includeIfNull: false,
  )
  final String? cpuModel;

  @JsonKey(
    name: r'memInfo',
    required: false,
    includeIfNull: false,
  )
  final String? memInfo;

  @JsonKey(
    name: r'jailbroken',
    required: false,
    includeIfNull: false,
  )
  final bool? jailbroken;

  @JsonKey(
    name: r'simulator',
    required: false,
    includeIfNull: false,
  )
  final bool? simulator;

  @JsonKey(
    name: r'foreground',
    required: false,
    includeIfNull: false,
  )
  final bool? foreground;

  @JsonKey(
    name: r'carrier',
    required: false,
    includeIfNull: false,
  )
  final String? carrier;

  @JsonKey(
    name: r'access',
    required: false,
    includeIfNull: false,
  )
  final String? access;

  @JsonKey(
    name: r'accessSubType',
    required: false,
    includeIfNull: false,
  )
  final String? accessSubType;

  @JsonKey(
    name: r'province',
    required: false,
    includeIfNull: false,
  )
  final String? province;

  /// Neo user id set by the app via setUserId.
  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSampleEnv &&
          other.appVersion == appVersion &&
          other.channel == channel &&
          other.build == build &&
          other.os == os &&
          other.osVersion == osVersion &&
          other.brand == brand &&
          other.deviceModel == deviceModel &&
          other.resolution == resolution &&
          other.cpuModel == cpuModel &&
          other.memInfo == memInfo &&
          other.jailbroken == jailbroken &&
          other.simulator == simulator &&
          other.foreground == foreground &&
          other.carrier == carrier &&
          other.access == access &&
          other.accessSubType == accessSubType &&
          other.province == province &&
          other.userId == userId;

  @override
  int get hashCode =>
      appVersion.hashCode +
      channel.hashCode +
      build.hashCode +
      os.hashCode +
      osVersion.hashCode +
      brand.hashCode +
      deviceModel.hashCode +
      resolution.hashCode +
      cpuModel.hashCode +
      memInfo.hashCode +
      jailbroken.hashCode +
      simulator.hashCode +
      foreground.hashCode +
      carrier.hashCode +
      access.hashCode +
      accessSubType.hashCode +
      province.hashCode +
      userId.hashCode;

  factory ApmSampleEnv.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleEnvFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleEnvToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
