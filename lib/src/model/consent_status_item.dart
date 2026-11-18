//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'consent_status_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConsentStatusItem {
  /// Returns a new [ConsentStatusItem] instance.
  ConsentStatusItem({
    this.type,
    this.locale,
    this.title,
    this.summary,
    this.activeVersion,
    this.activeEpoch,
    this.effectiveAt,
    this.agreedVersion,
    this.agreedEpoch,
    this.agreedAt,
    this.requiresConsent,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'locale',
    required: false,
    includeIfNull: false,
  )
  final String? locale;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final String? summary;

  @JsonKey(
    name: r'activeVersion',
    required: false,
    includeIfNull: false,
  )
  final String? activeVersion;

  @JsonKey(
    name: r'activeEpoch',
    required: false,
    includeIfNull: false,
  )
  final int? activeEpoch;

  @JsonKey(
    name: r'effectiveAt',
    required: false,
    includeIfNull: false,
  )
  final int? effectiveAt;

  @JsonKey(
    name: r'agreedVersion',
    required: false,
    includeIfNull: false,
  )
  final String? agreedVersion;

  /// 用户同意过的最高 epoch，从未同意为 0
  @JsonKey(
    name: r'agreedEpoch',
    required: false,
    includeIfNull: false,
  )
  final int? agreedEpoch;

  @JsonKey(
    name: r'agreedAt',
    required: false,
    includeIfNull: false,
  )
  final int? agreedAt;

  /// activeEpoch > agreedEpoch
  @JsonKey(
    name: r'requiresConsent',
    required: false,
    includeIfNull: false,
  )
  final bool? requiresConsent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConsentStatusItem &&
          other.type == type &&
          other.locale == locale &&
          other.title == title &&
          other.summary == summary &&
          other.activeVersion == activeVersion &&
          other.activeEpoch == activeEpoch &&
          other.effectiveAt == effectiveAt &&
          other.agreedVersion == agreedVersion &&
          other.agreedEpoch == agreedEpoch &&
          other.agreedAt == agreedAt &&
          other.requiresConsent == requiresConsent;

  @override
  int get hashCode =>
      type.hashCode +
      locale.hashCode +
      title.hashCode +
      summary.hashCode +
      activeVersion.hashCode +
      activeEpoch.hashCode +
      effectiveAt.hashCode +
      agreedVersion.hashCode +
      agreedEpoch.hashCode +
      agreedAt.hashCode +
      requiresConsent.hashCode;

  factory ConsentStatusItem.fromJson(Map<String, dynamic> json) =>
      _$ConsentStatusItemFromJson(json);

  Map<String, dynamic> toJson() => _$ConsentStatusItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
