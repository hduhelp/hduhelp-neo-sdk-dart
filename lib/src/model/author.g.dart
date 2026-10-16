// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Author _$AuthorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Author',
      json,
      ($checkedConvert) {
        final val = Author(
          kind: $checkedConvert('kind', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
          verified: $checkedConvert('verified', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'avatarUrl': 'avatar_url'
      },
    );

Map<String, dynamic> _$AuthorToJson(Author instance) => <String, dynamic>{
      if (instance.kind case final value?) 'kind': value,
      if (instance.id case final value?) 'id': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.avatarUrl case final value?) 'avatar_url': value,
      if (instance.verified case final value?) 'verified': value,
    };
