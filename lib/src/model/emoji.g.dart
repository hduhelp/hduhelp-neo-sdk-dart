// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Emoji _$EmojiFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Emoji',
      json,
      ($checkedConvert) {
        final val = Emoji(
          type: $checkedConvert('type', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          char: $checkedConvert('char', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmojiToJson(Emoji instance) => <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.label case final value?) 'label': value,
      if (instance.char case final value?) 'char': value,
    };
