// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

News _$NewsFromJson(Map<String, dynamic> json) => $checkedCreate(
      'News',
      json,
      ($checkedConvert) {
        final val = News(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          title: $checkedConvert('title', (v) => v as String?),
          createTime: $checkedConvert('createTime', (v) => v as String?),
          author: $checkedConvert('author', (v) => v as String?),
          pictureURL: $checkedConvert('pictureURL', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          externalURL: $checkedConvert('externalURL', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NewsToJson(News instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.createTime case final value?) 'createTime': value,
      if (instance.author case final value?) 'author': value,
      if (instance.pictureURL case final value?) 'pictureURL': value,
      if (instance.content case final value?) 'content': value,
      if (instance.externalURL case final value?) 'externalURL': value,
    };
