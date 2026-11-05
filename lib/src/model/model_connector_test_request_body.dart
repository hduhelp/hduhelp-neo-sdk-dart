//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_unsaved_connection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorTestRequestBody {
  /// Returns a new [ModelConnectorTestRequestBody] instance.
  ModelConnectorTestRequestBody({
    this.capability,
    this.model,
    this.prompt,
    this.imageUrl,
    this.query,
    this.documents,
    this.stream,
    this.recoverOnSuccess,
    this.chatFallback,
    this.connection,
  });

  @JsonKey(
    name: r'capability',
    required: false,
    includeIfNull: false,
  )
  final String? capability;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'prompt',
    required: false,
    includeIfNull: false,
  )
  final String? prompt;

  @JsonKey(
    name: r'image_url',
    required: false,
    includeIfNull: false,
  )
  final String? imageUrl;

  @JsonKey(
    name: r'query',
    required: false,
    includeIfNull: false,
  )
  final String? query;

  @JsonKey(
    name: r'documents',
    required: false,
    includeIfNull: false,
  )
  final List<String>? documents;

  @JsonKey(
    name: r'stream',
    required: false,
    includeIfNull: false,
  )
  final bool? stream;

  @JsonKey(
    name: r'recover_on_success',
    required: false,
    includeIfNull: false,
  )
  final bool? recoverOnSuccess;

  @JsonKey(
    name: r'chat_fallback',
    required: false,
    includeIfNull: false,
  )
  final bool? chatFallback;

  @JsonKey(
    name: r'connection',
    required: false,
    includeIfNull: false,
  )
  final ModelUnsavedConnection? connection;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorTestRequestBody &&
          other.capability == capability &&
          other.model == model &&
          other.prompt == prompt &&
          other.imageUrl == imageUrl &&
          other.query == query &&
          other.documents == documents &&
          other.stream == stream &&
          other.recoverOnSuccess == recoverOnSuccess &&
          other.chatFallback == chatFallback &&
          other.connection == connection;

  @override
  int get hashCode =>
      capability.hashCode +
      model.hashCode +
      prompt.hashCode +
      imageUrl.hashCode +
      query.hashCode +
      documents.hashCode +
      stream.hashCode +
      recoverOnSuccess.hashCode +
      chatFallback.hashCode +
      connection.hashCode;

  factory ModelConnectorTestRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
