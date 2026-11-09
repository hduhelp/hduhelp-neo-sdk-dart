// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionPage _$AgentWorkSessionPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['sessions', 'change_seq', 'has_more'],
        );
        final val = AgentWorkSessionPage(
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentWorkSession.fromJson(e as Map<String, dynamic>))
                  .toList()),
          changeSeq: $checkedConvert('change_seq', (v) => (v as num).toInt()),
          hasMore: $checkedConvert('has_more', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'changeSeq': 'change_seq', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$AgentWorkSessionPageToJson(
        AgentWorkSessionPage instance) =>
    <String, dynamic>{
      'sessions': instance.sessions.map((e) => e.toJson()).toList(),
      'change_seq': instance.changeSeq,
      'has_more': instance.hasMore,
    };
