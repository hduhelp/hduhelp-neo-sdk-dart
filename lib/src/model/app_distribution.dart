//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/app_distribution_channel.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_distribution.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppDistribution {
  /// Returns a new [AppDistribution] instance.
  AppDistribution({
    this.channels,
    this.iosDownloadUrl,
    this.androidBetaPageUrl,
    this.whatsNewEnabled,
    this.humanCheckEnabled,
  });

  @JsonKey(
    name: r'channels',
    required: false,
    includeIfNull: false,
  )
  final List<AppDistributionChannel>? channels;

  @JsonKey(
    name: r'iosDownloadUrl',
    required: false,
    includeIfNull: false,
  )
  final String? iosDownloadUrl;

  @JsonKey(
    name: r'androidBetaPageUrl',
    required: false,
    includeIfNull: false,
  )
  final String? androidBetaPageUrl;

  @JsonKey(
    name: r'whatsNewEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? whatsNewEnabled;

  @JsonKey(
    name: r'humanCheckEnabled',
    required: false,
    includeIfNull: false,
  )
  final bool? humanCheckEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppDistribution &&
          other.channels == channels &&
          other.iosDownloadUrl == iosDownloadUrl &&
          other.androidBetaPageUrl == androidBetaPageUrl &&
          other.whatsNewEnabled == whatsNewEnabled &&
          other.humanCheckEnabled == humanCheckEnabled;

  @override
  int get hashCode =>
      channels.hashCode +
      iosDownloadUrl.hashCode +
      androidBetaPageUrl.hashCode +
      whatsNewEnabled.hashCode +
      humanCheckEnabled.hashCode;

  factory AppDistribution.fromJson(Map<String, dynamic> json) =>
      _$AppDistributionFromJson(json);

  Map<String, dynamic> toJson() => _$AppDistributionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
