// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relation_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RelationUser _$RelationUserFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RelationUser',
      json,
      ($checkedConvert) {
        final val = RelationUser(
          kind: $checkedConvert('kind', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          verified: $checkedConvert('verified', (v) => v as bool?),
          followedByMe: $checkedConvert('followed_by_me', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'avatarUrl': 'avatar_url',
        'followedByMe': 'followed_by_me'
      },
    );

Map<String, dynamic> _$RelationUserToJson(RelationUser instance) =>
    <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.id case final value?) 'id': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.verified case final value?) 'verified': value,
      if (instance.followedByMe case final value?) 'followed_by_me': value,
    };
