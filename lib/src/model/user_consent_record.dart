//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_consent_record.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserConsentRecord {
  /// Returns a new [UserConsentRecord] instance.
  UserConsentRecord({
    this.id,
    this.type,
    this.version,
    this.locale,
    this.consentEpoch,
    this.agreedAt,
    this.client,
    this.platform,
    this.sessionId,
    this.clientIp,
    this.userAgent,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final String? version;

  @JsonKey(
    name: r'locale',
    required: false,
    includeIfNull: false,
  )
  final String? locale;

  @JsonKey(
    name: r'consentEpoch',
    required: false,
    includeIfNull: false,
  )
  final int? consentEpoch;

  @JsonKey(
    name: r'agreedAt',
    required: false,
    includeIfNull: false,
  )
  final int? agreedAt;

  @JsonKey(
    name: r'client',
    required: false,
    includeIfNull: false,
  )
  final String? client;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @JsonKey(
    name: r'sessionId',
    required: false,
    includeIfNull: false,
  )
  final String? sessionId;

  @JsonKey(
    name: r'clientIp',
    required: false,
    includeIfNull: false,
  )
  final String? clientIp;

  @JsonKey(
    name: r'userAgent',
    required: false,
    includeIfNull: false,
  )
  final String? userAgent;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserConsentRecord &&
          other.id == id &&
          other.type == type &&
          other.version == version &&
          other.locale == locale &&
          other.consentEpoch == consentEpoch &&
          other.agreedAt == agreedAt &&
          other.client == client &&
          other.platform == platform &&
          other.sessionId == sessionId &&
          other.clientIp == clientIp &&
          other.userAgent == userAgent &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode +
      type.hashCode +
      version.hashCode +
      locale.hashCode +
      consentEpoch.hashCode +
      agreedAt.hashCode +
      client.hashCode +
      platform.hashCode +
      sessionId.hashCode +
      clientIp.hashCode +
      userAgent.hashCode +
      createdAt.hashCode;

  factory UserConsentRecord.fromJson(Map<String, dynamic> json) =>
      _$UserConsentRecordFromJson(json);

  Map<String, dynamic> toJson() => _$UserConsentRecordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
