// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_open_ai_model_list_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyOpenAIModelListBody _$ModelProxyOpenAIModelListBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyOpenAIModelListBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['object', 'data'],
        );
        final val = ModelProxyOpenAIModelListBody(
          object: $checkedConvert('object', (v) => v as String),
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelProxyOpenAIModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProxyOpenAIModelListBodyToJson(
        ModelProxyOpenAIModelListBody instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };
