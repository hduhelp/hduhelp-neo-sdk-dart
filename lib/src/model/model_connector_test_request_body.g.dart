// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorTestRequestBody _$ModelConnectorTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorTestRequestBody',
      json,
      ($checkedConvert) {
        final val = ModelConnectorTestRequestBody(
          capability: $checkedConvert('capability', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
          prompt: $checkedConvert('prompt', (v) => v as String?),
          imageUrl: $checkedConvert('image_url', (v) => v as String?),
          query: $checkedConvert('query', (v) => v as String?),
          documents: $checkedConvert('documents',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          stream: $checkedConvert('stream', (v) => v as bool?),
          recoverOnSuccess:
              $checkedConvert('recover_on_success', (v) => v as bool?),
          chatFallback: $checkedConvert('chat_fallback', (v) => v as bool?),
          connection: $checkedConvert(
              'connection',
              (v) => v == null
                  ? null
                  : ModelUnsavedConnection.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'imageUrl': 'image_url',
        'recoverOnSuccess': 'recover_on_success',
        'chatFallback': 'chat_fallback'
      },
    );

Map<String, dynamic> _$ModelConnectorTestRequestBodyToJson(
        ModelConnectorTestRequestBody instance) =>
    <String, dynamic>{
      if (instance.capability case final value?) 'capability': value,
      if (instance.model case final value?) 'model': value,
      if (instance.prompt case final value?) 'prompt': value,
      if (instance.imageUrl case final value?) 'image_url': value,
      if (instance.query case final value?) 'query': value,
      if (instance.documents case final value?) 'documents': value,
      if (instance.stream case final value?) 'stream': value,
      if (instance.recoverOnSuccess case final value?)
        'recover_on_success': value,
      if (instance.chatFallback case final value?) 'chat_fallback': value,
      if (instance.connection?.toJson() case final value?) 'connection': value,
    };
