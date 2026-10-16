// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_authorize_preview_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenAuthorizePreviewData _$AuthenAuthorizePreviewDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenAuthorizePreviewData',
      json,
      ($checkedConvert) {
        final val = AuthenAuthorizePreviewData(
          appId: $checkedConvert('appId', (v) => v as String?),
          appName: $checkedConvert('appName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          redirectUri: $checkedConvert('redirectUri', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
          scopes: $checkedConvert(
              'scopes',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => OAuthScopeItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          currentIdentityType:
              $checkedConvert('currentIdentityType', (v) => v as String?),
          identities: $checkedConvert(
              'identities',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      OAuthIdentityOption.fromJson(e as Map<String, dynamic>))
                  .toList()),
          requiresIdentitySelection:
              $checkedConvert('requiresIdentitySelection', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenAuthorizePreviewDataToJson(
        AuthenAuthorizePreviewData instance) =>
    <String, dynamic>{
      if (instance.appId case final value?) 'appId': value,
      if (instance.appName case final value?) 'appName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.redirectUri case final value?) 'redirectUri': value,
      if (instance.state case final value?) 'state': value,
      if (instance.scopes?.map((e) => e.toJson()).toList() case final value?)
        'scopes': value,
      if (instance.currentIdentityType case final value?)
        'currentIdentityType': value,
      if (instance.identities?.map((e) => e.toJson()).toList()
          case final value?)
        'identities': value,
      if (instance.requiresIdentitySelection case final value?)
        'requiresIdentitySelection': value,
    };
