//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/app_release.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_distribution_channel.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppDistributionChannel {
  /// Returns a new [AppDistributionChannel] instance.
  AppDistributionChannel({
    this.channel,
    this.label,
    this.minBuild,
    this.latest,
  });

  @JsonKey(
    name: r'channel',
    required: false,
    includeIfNull: false,
  )
  final String? channel;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'minBuild',
    required: false,
    includeIfNull: false,
  )
  final int? minBuild;

  @JsonKey(
    name: r'latest',
    required: false,
    includeIfNull: false,
  )
  final AppRelease? latest;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppDistributionChannel &&
          other.channel == channel &&
          other.label == label &&
          other.minBuild == minBuild &&
          other.latest == latest;

  @override
  int get hashCode =>
      channel.hashCode + label.hashCode + minBuild.hashCode + latest.hashCode;

  factory AppDistributionChannel.fromJson(Map<String, dynamic> json) =>
      _$AppDistributionChannelFromJson(json);

  Map<String, dynamic> toJson() => _$AppDistributionChannelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
