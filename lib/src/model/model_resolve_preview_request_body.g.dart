// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_resolve_preview_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelResolvePreviewRequestBody _$ModelResolvePreviewRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelResolvePreviewRequestBody',
      json,
      ($checkedConvert) {
        final val = ModelResolvePreviewRequestBody(
          callerKind: $checkedConvert(
              'caller_kind',
              (v) => $enumDecodeNullable(
                  _$ModelResolvePreviewRequestBodyCallerKindEnumEnumMap, v)),
          entry: $checkedConvert(
              'entry',
              (v) => $enumDecodeNullable(
                  _$ModelResolvePreviewRequestBodyEntryEnumEnumMap, v)),
          model: $checkedConvert('model', (v) => v as String?),
          purpose: $checkedConvert('purpose', (v) => v as String?),
          metadataPurpose:
              $checkedConvert('metadata_purpose', (v) => v as String?),
          inputTokens:
              $checkedConvert('input_tokens', (v) => (v as num?)?.toInt()),
          outputTokens:
              $checkedConvert('output_tokens', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'callerKind': 'caller_kind',
        'metadataPurpose': 'metadata_purpose',
        'inputTokens': 'input_tokens',
        'outputTokens': 'output_tokens'
      },
    );

Map<String, dynamic> _$ModelResolvePreviewRequestBodyToJson(
        ModelResolvePreviewRequestBody instance) =>
    <String, dynamic>{
      if (_$ModelResolvePreviewRequestBodyCallerKindEnumEnumMap[
              instance.callerKind]
          case final value?)
        'caller_kind': value,
      if (_$ModelResolvePreviewRequestBodyEntryEnumEnumMap[instance.entry]
          case final value?)
        'entry': value,
      if (instance.model case final value?) 'model': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.metadataPurpose case final value?) 'metadata_purpose': value,
      if (instance.inputTokens case final value?) 'input_tokens': value,
      if (instance.outputTokens case final value?) 'output_tokens': value,
    };

const _$ModelResolvePreviewRequestBodyCallerKindEnumEnumMap = {
  ModelResolvePreviewRequestBodyCallerKindEnum.internal: 'internal',
  ModelResolvePreviewRequestBodyCallerKindEnum.run: 'run',
  ModelResolvePreviewRequestBodyCallerKindEnum.session: 'session',
};

const _$ModelResolvePreviewRequestBodyEntryEnumEnumMap = {
  ModelResolvePreviewRequestBodyEntryEnum.sdkColonChat: 'sdk:chat',
  ModelResolvePreviewRequestBodyEntryEnum.sdkColonChatStream: 'sdk:chat_stream',
  ModelResolvePreviewRequestBodyEntryEnum.sdkColonEmbed: 'sdk:embed',
  ModelResolvePreviewRequestBodyEntryEnum.sdkColonRerank: 'sdk:rerank',
  ModelResolvePreviewRequestBodyEntryEnum.sdkColonGenerateImage:
      'sdk:generate_image',
  ModelResolvePreviewRequestBodyEntryEnum.slashAnthropicSlashV1SlashMessages:
      '/anthropic/v1/messages',
  ModelResolvePreviewRequestBodyEntryEnum
          .slashAnthropicSlashV1SlashMessagesSlashCountTokens:
      '/anthropic/v1/messages/count_tokens',
  ModelResolvePreviewRequestBodyEntryEnum.slashOpenaiSlashV1SlashResponses:
      '/openai/v1/responses',
  ModelResolvePreviewRequestBodyEntryEnum
          .slashOpenaiSlashV1SlashChatSlashCompletions:
      '/openai/v1/chat/completions',
  ModelResolvePreviewRequestBodyEntryEnum.slashOpenaiSlashV1SlashEmbeddings:
      '/openai/v1/embeddings',
  ModelResolvePreviewRequestBodyEntryEnum.slashOpenaiSlashV1SlashRerank:
      '/openai/v1/rerank',
  ModelResolvePreviewRequestBodyEntryEnum
          .slashOpenaiSlashV1SlashImagesSlashGenerations:
      '/openai/v1/images/generations',
  ModelResolvePreviewRequestBodyEntryEnum
      .slashOpenaiSlashV1SlashImagesSlashEdits: '/openai/v1/images/edits',
  ModelResolvePreviewRequestBodyEntryEnum.slashOpenaiSlashV1SlashModels:
      '/openai/v1/models',
  ModelResolvePreviewRequestBodyEntryEnum.slashAnthropicSlashV1SlashModels:
      '/anthropic/v1/models',
};
