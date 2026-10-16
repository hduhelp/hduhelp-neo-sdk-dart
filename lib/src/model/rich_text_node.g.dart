// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_text_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichTextNode _$RichTextNodeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RichTextNode',
      json,
      ($checkedConvert) {
        final val = RichTextNode(
          tag: $checkedConvert('tag', (v) => v as String?),
          text: $checkedConvert('text', (v) => v as String?),
          href: $checkedConvert('href', (v) => v as String?),
          userId: $checkedConvert('user_id', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id', 'displayName': 'display_name'},
    );

Map<String, dynamic> _$RichTextNodeToJson(RichTextNode instance) =>
    <String, dynamic>{
      if (instance.tag case final value?) 'tag': value,
      if (instance.text case final value?) 'text': value,
      if (instance.href case final value?) 'href': value,
      if (instance.userId case final value?) 'user_id': value,
      if (instance.displayName case final value?) 'display_name': value,
    };
