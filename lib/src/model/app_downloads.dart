//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/app_release.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_downloads.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppDownloads {
  /// Returns a new [AppDownloads] instance.
  AppDownloads({
    this.android,
    this.androidBeta,
    this.androidBetaPageUrl,
    this.iosUrl,
  });

  @JsonKey(
    name: r'android',
    required: false,
    includeIfNull: false,
  )
  final AppRelease? android;

  @JsonKey(
    name: r'androidBeta',
    required: false,
    includeIfNull: false,
  )
  final AppRelease? androidBeta;

  @JsonKey(
    name: r'androidBetaPageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? androidBetaPageUrl;

  @JsonKey(
    name: r'iosUrl',
    required: false,
    includeIfNull: false,
  )
  final String? iosUrl;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppDownloads &&
          other.android == android &&
          other.androidBeta == androidBeta &&
          other.androidBetaPageUrl == androidBetaPageUrl &&
          other.iosUrl == iosUrl;

  @override
  int get hashCode =>
      android.hashCode +
      androidBeta.hashCode +
      androidBetaPageUrl.hashCode +
      iosUrl.hashCode;

  factory AppDownloads.fromJson(Map<String, dynamic> json) =>
      _$AppDownloadsFromJson(json);

  Map<String, dynamic> toJson() => _$AppDownloadsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
