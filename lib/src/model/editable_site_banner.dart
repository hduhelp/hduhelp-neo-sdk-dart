//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'editable_site_banner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EditableSiteBanner {
  /// Returns a new [EditableSiteBanner] instance.
  EditableSiteBanner({
    this.title,
    this.body,
    this.expiredAt,
  });

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'body',
    required: false,
    includeIfNull: false,
  )
  final String? body;

  @JsonKey(
    name: r'expired_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiredAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EditableSiteBanner &&
          other.title == title &&
          other.body == body &&
          other.expiredAt == expiredAt;

  @override
  int get hashCode => title.hashCode + body.hashCode + expiredAt.hashCode;

  factory EditableSiteBanner.fromJson(Map<String, dynamic> json) =>
      _$EditableSiteBannerFromJson(json);

  Map<String, dynamic> toJson() => _$EditableSiteBannerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
