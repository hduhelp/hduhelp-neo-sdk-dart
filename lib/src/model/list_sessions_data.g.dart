// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sessions_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListSessionsData _$ListSessionsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListSessionsData',
      json,
      ($checkedConvert) {
        final val = ListSessionsData(
          sessions: $checkedConvert(
              'sessions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SessionInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListSessionsDataToJson(ListSessionsData instance) =>
    <String, dynamic>{
      if (instance.sessions?.map((e) => e.toJson()).toList() case final value?)
        'sessions': value,
    };
