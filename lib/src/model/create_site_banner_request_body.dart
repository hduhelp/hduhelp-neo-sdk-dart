//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/editable_site_banner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_site_banner_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateSiteBannerRequestBody {
  /// Returns a new [CreateSiteBannerRequestBody] instance.
  CreateSiteBannerRequestBody({
    this.announcement,
  });

  @JsonKey(
    name: r'announcement',
    required: false,
    includeIfNull: false,
  )
  final EditableSiteBanner? announcement;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateSiteBannerRequestBody &&
          other.announcement == announcement;

  @override
  int get hashCode => announcement.hashCode;

  factory CreateSiteBannerRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateSiteBannerRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateSiteBannerRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
