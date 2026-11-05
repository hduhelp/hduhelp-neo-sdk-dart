// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestDetail _$ModelRequestDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'item',
            'attempts',
            'selectionTrace',
            'compatDrops',
            'traceId',
            'parts',
            'images',
            'related'
          ],
        );
        final val = ModelRequestDetail(
          item: $checkedConvert('item',
              (v) => ModelRequestItem.fromJson(v as Map<String, dynamic>)),
          attempts: $checkedConvert(
              'attempts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelAttemptItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          selectionTrace: $checkedConvert(
              'selectionTrace',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelSelectionItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          compatDrops: $checkedConvert('compatDrops',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          traceId: $checkedConvert('traceId', (v) => v as String),
          parts: $checkedConvert(
              'parts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTracePartItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelRequestImageMetadata.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          related: $checkedConvert(
              'related',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelRequestItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          otelTraceUrl: $checkedConvert('otelTraceUrl', (v) => v as String?),
          poolName: $checkedConvert('poolName', (v) => v as String?),
          connectorName: $checkedConvert('connectorName', (v) => v as String?),
          purposeName: $checkedConvert('purposeName', (v) => v as String?),
          redactionsTotal:
              $checkedConvert('redactionsTotal', (v) => (v as num?)?.toInt()),
          conversation: $checkedConvert(
              'conversation',
              (v) => v == null
                  ? null
                  : ModelConversationStats.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelRequestDetailToJson(ModelRequestDetail instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'attempts': instance.attempts.map((e) => e.toJson()).toList(),
      'selectionTrace': instance.selectionTrace.map((e) => e.toJson()).toList(),
      'compatDrops': instance.compatDrops,
      'traceId': instance.traceId,
      'parts': instance.parts.map((e) => e.toJson()).toList(),
      'images': instance.images.map((e) => e.toJson()).toList(),
      'related': instance.related.map((e) => e.toJson()).toList(),
      if (instance.otelTraceUrl case final value?) 'otelTraceUrl': value,
      if (instance.poolName case final value?) 'poolName': value,
      if (instance.connectorName case final value?) 'connectorName': value,
      if (instance.purposeName case final value?) 'purposeName': value,
      if (instance.redactionsTotal case final value?) 'redactionsTotal': value,
      if (instance.conversation?.toJson() case final value?)
        'conversation': value,
    };
