//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_trace_image.dart';
import 'package:hduhelp_neo/src/model/model_trace_media_item.dart';
import 'package:hduhelp_neo/src/model/model_trace_body_part.dart';
import 'package:hduhelp_neo/src/model/model_trace_attempt.dart';
import 'package:hduhelp_neo/src/model/admin_user_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_replay.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceReplay {
  /// Returns a new [ModelTraceReplay] instance.
  ModelTraceReplay({
    required this.requestId,
    this.eventId,
    this.traceId,
    required this.createdAt,
    this.sessionId,
    required this.callerKind,
    this.userId,
    required this.purpose,
    required this.protocol,
    required this.requestedModel,
    required this.upstreamModel,
    required this.statusCode,
    required this.durationMs,
    required this.inputTokens,
    required this.outputTokens,
    this.request,
    this.response,
    required this.attempts,
    required this.images,
    required this.captureState,
    required this.warnings,
    this.user,
    this.purposeName,
    required this.media,
    required this.parts,
    this.final_,
    this.requestView,
  });

  @JsonKey(
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

  @JsonKey(
    name: r'eventId',
    required: false,
    includeIfNull: false,
  )
  final String? eventId;

  @JsonKey(
    name: r'traceId',
    required: false,
    includeIfNull: false,
  )
  final String? traceId;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'sessionId',
    required: false,
    includeIfNull: false,
  )
  final String? sessionId;

  @JsonKey(
    name: r'callerKind',
    required: true,
    includeIfNull: false,
  )
  final String callerKind;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'purpose',
    required: true,
    includeIfNull: false,
  )
  final String purpose;

  @JsonKey(
    name: r'protocol',
    required: true,
    includeIfNull: false,
  )
  final String protocol;

  @JsonKey(
    name: r'requestedModel',
    required: true,
    includeIfNull: false,
  )
  final String requestedModel;

  @JsonKey(
    name: r'upstreamModel',
    required: true,
    includeIfNull: false,
  )
  final String upstreamModel;

  @JsonKey(
    name: r'statusCode',
    required: true,
    includeIfNull: false,
  )
  final int statusCode;

  @JsonKey(
    name: r'durationMs',
    required: true,
    includeIfNull: false,
  )
  final int durationMs;

  @JsonKey(
    name: r'inputTokens',
    required: true,
    includeIfNull: false,
  )
  final int inputTokens;

  @JsonKey(
    name: r'outputTokens',
    required: true,
    includeIfNull: false,
  )
  final int outputTokens;

  @JsonKey(
    name: r'request',
    required: false,
    includeIfNull: false,
  )
  final String? request;

  @JsonKey(
    name: r'response',
    required: false,
    includeIfNull: false,
  )
  final String? response;

  @JsonKey(
    name: r'attempts',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTraceAttempt> attempts;

  @JsonKey(
    name: r'images',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTraceImage> images;

  @JsonKey(
    name: r'captureState',
    required: true,
    includeIfNull: false,
  )
  final String captureState;

  @JsonKey(
    name: r'warnings',
    required: true,
    includeIfNull: false,
  )
  final List<String> warnings;

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  final AdminUserInfo? user;

  @JsonKey(
    name: r'purposeName',
    required: false,
    includeIfNull: false,
  )
  final String? purposeName;

  @JsonKey(
    name: r'media',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTraceMediaItem> media;

  @JsonKey(
    name: r'parts',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTraceBodyPart> parts;

  /// neo.final.v1: the delivered answer rebuilt without the stream's echoes. Absent when too large to inline.
  @JsonKey(
    name: r'final',
    required: false,
    includeIfNull: false,
  )
  final String? final_;

  /// An image edit's multipart request as JSON (prompt, fields, input images as media references).
  @JsonKey(
    name: r'requestView',
    required: false,
    includeIfNull: false,
  )
  final String? requestView;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceReplay &&
          other.requestId == requestId &&
          other.eventId == eventId &&
          other.traceId == traceId &&
          other.createdAt == createdAt &&
          other.sessionId == sessionId &&
          other.callerKind == callerKind &&
          other.userId == userId &&
          other.purpose == purpose &&
          other.protocol == protocol &&
          other.requestedModel == requestedModel &&
          other.upstreamModel == upstreamModel &&
          other.statusCode == statusCode &&
          other.durationMs == durationMs &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.request == request &&
          other.response == response &&
          other.attempts == attempts &&
          other.images == images &&
          other.captureState == captureState &&
          other.warnings == warnings &&
          other.user == user &&
          other.purposeName == purposeName &&
          other.media == media &&
          other.parts == parts &&
          other.final_ == final_ &&
          other.requestView == requestView;

  @override
  int get hashCode =>
      requestId.hashCode +
      eventId.hashCode +
      traceId.hashCode +
      createdAt.hashCode +
      sessionId.hashCode +
      callerKind.hashCode +
      userId.hashCode +
      purpose.hashCode +
      protocol.hashCode +
      requestedModel.hashCode +
      upstreamModel.hashCode +
      statusCode.hashCode +
      durationMs.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      request.hashCode +
      response.hashCode +
      attempts.hashCode +
      images.hashCode +
      captureState.hashCode +
      warnings.hashCode +
      user.hashCode +
      purposeName.hashCode +
      media.hashCode +
      parts.hashCode +
      final_.hashCode +
      requestView.hashCode;

  factory ModelTraceReplay.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceReplayFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceReplayToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
