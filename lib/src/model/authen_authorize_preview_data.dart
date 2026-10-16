//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/o_auth_identity_option.dart';
import 'package:hduhelp_neo/src/model/o_auth_scope_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'authen_authorize_preview_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenAuthorizePreviewData {
  /// Returns a new [AuthenAuthorizePreviewData] instance.
  AuthenAuthorizePreviewData({
    this.appId,
    this.appName,
    this.description,
    this.redirectUri,
    this.state,
    this.scopes,
    this.currentIdentityType,
    this.identities,
    this.requiresIdentitySelection,
  });

  @JsonKey(
    name: r'appId',
    required: false,
    includeIfNull: false,
  )
  final String? appId;

  @JsonKey(
    name: r'appName',
    required: false,
    includeIfNull: false,
  )
  final String? appName;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'redirectUri',
    required: false,
    includeIfNull: false,
  )
  final String? redirectUri;

  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final String? state;

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<OAuthScopeItem>? scopes;

  @JsonKey(
    name: r'currentIdentityType',
    required: false,
    includeIfNull: false,
  )
  final String? currentIdentityType;

  @JsonKey(
    name: r'identities',
    required: false,
    includeIfNull: false,
  )
  final List<OAuthIdentityOption>? identities;

  @JsonKey(
    name: r'requiresIdentitySelection',
    required: false,
    includeIfNull: false,
  )
  final bool? requiresIdentitySelection;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenAuthorizePreviewData &&
          other.appId == appId &&
          other.appName == appName &&
          other.description == description &&
          other.redirectUri == redirectUri &&
          other.state == state &&
          other.scopes == scopes &&
          other.currentIdentityType == currentIdentityType &&
          other.identities == identities &&
          other.requiresIdentitySelection == requiresIdentitySelection;

  @override
  int get hashCode =>
      appId.hashCode +
      appName.hashCode +
      description.hashCode +
      redirectUri.hashCode +
      state.hashCode +
      scopes.hashCode +
      currentIdentityType.hashCode +
      identities.hashCode +
      requiresIdentitySelection.hashCode;

  factory AuthenAuthorizePreviewData.fromJson(Map<String, dynamic> json) =>
      _$AuthenAuthorizePreviewDataFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenAuthorizePreviewDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
