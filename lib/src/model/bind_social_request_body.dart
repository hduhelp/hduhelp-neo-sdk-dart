//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_social_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindSocialRequestBody {
  /// Returns a new [BindSocialRequestBody] instance.
  BindSocialRequestBody({
    this.provider,
    this.openId,
    this.unionId,
    this.primary,
    this.grantKey,
  });

  @JsonKey(
    name: r'provider',
    required: false,
    includeIfNull: false,
  )
  final String? provider;

  @JsonKey(
    name: r'open_id',
    required: false,
    includeIfNull: false,
  )
  final String? openId;

  @JsonKey(
    name: r'union_id',
    required: false,
    includeIfNull: false,
  )
  final String? unionId;

  @JsonKey(
    name: r'primary',
    required: false,
    includeIfNull: false,
  )
  final bool? primary;

  @JsonKey(
    name: r'grant_key',
    required: false,
    includeIfNull: false,
  )
  final String? grantKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindSocialRequestBody &&
          other.provider == provider &&
          other.openId == openId &&
          other.unionId == unionId &&
          other.primary == primary &&
          other.grantKey == grantKey;

  @override
  int get hashCode =>
      provider.hashCode +
      openId.hashCode +
      unionId.hashCode +
      primary.hashCode +
      grantKey.hashCode;

  factory BindSocialRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindSocialRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindSocialRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
