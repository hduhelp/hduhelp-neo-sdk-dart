//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_app_distribution_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAppDistributionRequestBody {
  /// Returns a new [UpdateAppDistributionRequestBody] instance.
  UpdateAppDistributionRequestBody({
    this.androidMinBuild,
    this.androidBetaMinBuild,
    this.iosDownloadUrl,
    this.androidBetaPageUrl,
    this.whatsNewEnabled,
  });

  @JsonKey(
    name: r'android_min_build',
    required: false,
    includeIfNull: false,
  )
  final int? androidMinBuild;

  @JsonKey(
    name: r'android_beta_min_build',
    required: false,
    includeIfNull: false,
  )
  final int? androidBetaMinBuild;

  @JsonKey(
    name: r'ios_download_url',
    required: false,
    includeIfNull: false,
  )
  final String? iosDownloadUrl;

  @JsonKey(
    name: r'android_beta_page_url',
    required: false,
    includeIfNull: false,
  )
  final String? androidBetaPageUrl;

  @JsonKey(
    name: r'whats_new_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? whatsNewEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateAppDistributionRequestBody &&
          other.androidMinBuild == androidMinBuild &&
          other.androidBetaMinBuild == androidBetaMinBuild &&
          other.iosDownloadUrl == iosDownloadUrl &&
          other.androidBetaPageUrl == androidBetaPageUrl &&
          other.whatsNewEnabled == whatsNewEnabled;

  @override
  int get hashCode =>
      androidMinBuild.hashCode +
      androidBetaMinBuild.hashCode +
      iosDownloadUrl.hashCode +
      androidBetaPageUrl.hashCode +
      whatsNewEnabled.hashCode;

  factory UpdateAppDistributionRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateAppDistributionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateAppDistributionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
