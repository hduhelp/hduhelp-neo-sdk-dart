// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_counters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxCounters _$InboxCountersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InboxCounters',
      json,
      ($checkedConvert) {
        final val = InboxCounters(
          unread: $checkedConvert('unread', (v) => (v as num?)?.toInt()),
          pendingAck:
              $checkedConvert('pendingAck', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$InboxCountersToJson(InboxCounters instance) =>
    <String, dynamic>{
      if (instance.unread case final value?) 'unread': value,
      if (instance.pendingAck case final value?) 'pendingAck': value,
    };
