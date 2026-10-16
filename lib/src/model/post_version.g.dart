// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_version.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostVersion _$PostVersionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PostVersion',
      json,
      ($checkedConvert) {
        final val = PostVersion(
          version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
          content: $checkedConvert(
              'content',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as List<dynamic>)
                      .map((e) =>
                          RichTextNode.fromJson(e as Map<String, dynamic>))
                      .toList())
                  .toList()),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at'},
    );

Map<String, dynamic> _$PostVersionToJson(PostVersion instance) =>
    <String, dynamic>{
      if (instance.version case final value?) 'version': value,
      if (instance.content
              ?.map((e) => e.map((e) => e.toJson()).toList())
              .toList()
          case final value?)
        'content': value,
      if (instance.createdAt case final value?) 'created_at': value,
    };
