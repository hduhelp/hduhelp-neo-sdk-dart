// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_anthropic_model_list_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyAnthropicModelListBody _$ModelProxyAnthropicModelListBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyAnthropicModelListBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'has_more'],
        );
        final val = ModelProxyAnthropicModelListBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelProxyAnthropicModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          hasMore: $checkedConvert('has_more', (v) => v as bool),
          firstId: $checkedConvert('first_id', (v) => v as String?),
          lastId: $checkedConvert('last_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'hasMore': 'has_more',
        'firstId': 'first_id',
        'lastId': 'last_id'
      },
    );

Map<String, dynamic> _$ModelProxyAnthropicModelListBodyToJson(
        ModelProxyAnthropicModelListBody instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      if (instance.firstId case final value?) 'first_id': value,
      if (instance.lastId case final value?) 'last_id': value,
    };
