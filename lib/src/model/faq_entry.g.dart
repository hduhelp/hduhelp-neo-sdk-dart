// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FaqEntry _$FaqEntryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FaqEntry',
      json,
      ($checkedConvert) {
        final val = FaqEntry(
          question: $checkedConvert('question', (v) => v as String?),
          answer: $checkedConvert('answer', (v) => v as String?),
          similar: $checkedConvert('similar',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FaqEntryToJson(FaqEntry instance) => <String, dynamic>{
      if (instance.question case final value?) 'question': value,
      if (instance.answer case final value?) 'answer': value,
      if (instance.similar case final value?) 'similar': value,
    };
