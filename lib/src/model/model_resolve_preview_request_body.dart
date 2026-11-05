//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_resolve_preview_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelResolvePreviewRequestBody {
  /// Returns a new [ModelResolvePreviewRequestBody] instance.
  ModelResolvePreviewRequestBody({
    this.callerKind,
    this.entry,
    this.model,
    this.purpose,
    this.metadataPurpose,
    this.inputTokens,
    this.outputTokens,
  });

  @JsonKey(
    name: r'caller_kind',
    required: false,
    includeIfNull: false,
  )
  final ModelResolvePreviewRequestBodyCallerKindEnum? callerKind;

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonKey(
    name: r'entry',
    required: false,
    includeIfNull: false,
  )
  final ModelResolvePreviewRequestBodyEntryEnum? entry;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'purpose',
    required: false,
    includeIfNull: false,
  )
  final String? purpose;

  @JsonKey(
    name: r'metadata_purpose',
    required: false,
    includeIfNull: false,
  )
  final String? metadataPurpose;

  @JsonKey(
    name: r'input_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? inputTokens;

  @JsonKey(
    name: r'output_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? outputTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelResolvePreviewRequestBody &&
          other.callerKind == callerKind &&
          other.entry == entry &&
          other.model == model &&
          other.purpose == purpose &&
          other.metadataPurpose == metadataPurpose &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens;

  @override
  int get hashCode =>
      callerKind.hashCode +
      entry.hashCode +
      model.hashCode +
      purpose.hashCode +
      metadataPurpose.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode;

  factory ModelResolvePreviewRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelResolvePreviewRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelResolvePreviewRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelResolvePreviewRequestBodyCallerKindEnum {
  @JsonValue(r'internal')
  internal(r'internal'),
  @JsonValue(r'run')
  run(r'run'),
  @JsonValue(r'session')
  session(r'session');

  const ModelResolvePreviewRequestBodyCallerKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
enum ModelResolvePreviewRequestBodyEntryEnum {
  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'sdk:chat')
  sdkColonChat(r'sdk:chat'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'sdk:chat_stream')
  sdkColonChatStream(r'sdk:chat_stream'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'sdk:embed')
  sdkColonEmbed(r'sdk:embed'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'sdk:rerank')
  sdkColonRerank(r'sdk:rerank'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'sdk:generate_image')
  sdkColonGenerateImage(r'sdk:generate_image'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/anthropic/v1/messages')
  slashAnthropicSlashV1SlashMessages(r'/anthropic/v1/messages'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/anthropic/v1/messages/count_tokens')
  slashAnthropicSlashV1SlashMessagesSlashCountTokens(
      r'/anthropic/v1/messages/count_tokens'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/openai/v1/responses')
  slashOpenaiSlashV1SlashResponses(r'/openai/v1/responses'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/openai/v1/chat/completions')
  slashOpenaiSlashV1SlashChatSlashCompletions(r'/openai/v1/chat/completions'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/openai/v1/embeddings')
  slashOpenaiSlashV1SlashEmbeddings(r'/openai/v1/embeddings'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/openai/v1/rerank')
  slashOpenaiSlashV1SlashRerank(r'/openai/v1/rerank'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/openai/v1/images/generations')
  slashOpenaiSlashV1SlashImagesSlashGenerations(
      r'/openai/v1/images/generations'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/openai/v1/images/edits')
  slashOpenaiSlashV1SlashImagesSlashEdits(r'/openai/v1/images/edits'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/openai/v1/models')
  slashOpenaiSlashV1SlashModels(r'/openai/v1/models'),

  /// 入口（第 1 章 调用入口，与 domain/modelgw.Entries 同一份）：sdk:* 是进程内 SDK 方法，只给 internal； 其余是 /hduhelp-neo/ai/v1 下的代理路由，给 session / run，只能落到能调同协议端点的目标（不做跨协议转换）； …/models 列出该协议能调通的名字：指定了用途（session 走 metadata_purpose，即路径或请求体里的用途）时是它的公开名与别名， 否则是各用途的精确别名。空 = 不检查入口协议。
  @JsonValue(r'/anthropic/v1/models')
  slashAnthropicSlashV1SlashModels(r'/anthropic/v1/models');

  const ModelResolvePreviewRequestBodyEntryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
