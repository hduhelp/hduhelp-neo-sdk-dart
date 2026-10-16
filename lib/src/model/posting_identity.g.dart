// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posting_identity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostingIdentity _$PostingIdentityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostingIdentity',
      json,
      ($checkedConvert) {
        final val = PostingIdentity(
          kind: $checkedConvert('kind', (v) => v as String?),
          appId: $checkedConvert('app_id', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'appId': 'app_id',
        'displayName': 'display_name',
        'avatarUrl': 'avatar_url'
      },
    );

Map<String, dynamic> _$PostingIdentityToJson(PostingIdentity instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.appId case final value?) 'app_id': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
    };
