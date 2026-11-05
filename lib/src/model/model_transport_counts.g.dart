// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_transport_counts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTransportCounts _$ModelTransportCountsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTransportCounts',
      json,
      ($checkedConvert) {
        final val = ModelTransportCounts(
          connections:
              $checkedConvert('connections', (v) => (v as num?)?.toInt()),
          getConnCalls:
              $checkedConvert('getConnCalls', (v) => (v as num?)?.toInt()),
          reusedConnections:
              $checkedConvert('reusedConnections', (v) => (v as num?)?.toInt()),
          writesCompleted:
              $checkedConvert('writesCompleted', (v) => (v as num?)?.toInt()),
          writesFailed:
              $checkedConvert('writesFailed', (v) => (v as num?)?.toInt()),
          firstResponseCallbacks: $checkedConvert(
              'firstResponseCallbacks', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTransportCountsToJson(
        ModelTransportCounts instance) =>
    <String, dynamic>{
      if (instance.connections case final value?) 'connections': value,
      if (instance.getConnCalls case final value?) 'getConnCalls': value,
      if (instance.reusedConnections case final value?)
        'reusedConnections': value,
      if (instance.writesCompleted case final value?) 'writesCompleted': value,
      if (instance.writesFailed case final value?) 'writesFailed': value,
      if (instance.firstResponseCallbacks case final value?)
        'firstResponseCallbacks': value,
    };
