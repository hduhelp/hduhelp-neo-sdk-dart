//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_release.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppRelease {
  /// Returns a new [AppRelease] instance.
  AppRelease({
    this.version,
    this.build,
    this.changelog,
    this.installUrl,
    this.sizeBytes,
    this.sha256,
    this.minBuild,
    this.updatedAt,
  });

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final String? version;

  @JsonKey(
    name: r'build',
    required: false,
    includeIfNull: false,
  )
  final int? build;

  @JsonKey(
    name: r'changelog',
    required: false,
    includeIfNull: false,
  )
  final String? changelog;

  @JsonKey(
    name: r'installUrl',
    required: false,
    includeIfNull: false,
  )
  final String? installUrl;

  @JsonKey(
    name: r'sizeBytes',
    required: false,
    includeIfNull: false,
  )
  final int? sizeBytes;

  @JsonKey(
    name: r'sha256',
    required: false,
    includeIfNull: false,
  )
  final String? sha256;

  @JsonKey(
    name: r'minBuild',
    required: false,
    includeIfNull: false,
  )
  final int? minBuild;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final String? updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppRelease &&
          other.version == version &&
          other.build == build &&
          other.changelog == changelog &&
          other.installUrl == installUrl &&
          other.sizeBytes == sizeBytes &&
          other.sha256 == sha256 &&
          other.minBuild == minBuild &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      version.hashCode +
      build.hashCode +
      changelog.hashCode +
      installUrl.hashCode +
      sizeBytes.hashCode +
      sha256.hashCode +
      minBuild.hashCode +
      updatedAt.hashCode;

  factory AppRelease.fromJson(Map<String, dynamic> json) =>
      _$AppReleaseFromJson(json);

  Map<String, dynamic> toJson() => _$AppReleaseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
