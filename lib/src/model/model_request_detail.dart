//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_conversation_stats.dart';
import 'package:hduhelp_neo/src/model/model_request_image_metadata.dart';
import 'package:hduhelp_neo/src/model/model_trace_part_item.dart';
import 'package:hduhelp_neo/src/model/model_attempt_item.dart';
import 'package:hduhelp_neo/src/model/model_request_item.dart';
import 'package:hduhelp_neo/src/model/model_selection_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_request_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestDetail {
  /// Returns a new [ModelRequestDetail] instance.
  ModelRequestDetail({
    required this.item,
    required this.attempts,
    required this.selectionTrace,
    required this.compatDrops,
    required this.traceId,
    required this.parts,
    required this.images,
    required this.related,
    this.otelTraceUrl,
    this.poolName,
    this.connectorName,
    this.purposeName,
    this.redactionsTotal,
    this.conversation,
  });

  @JsonKey(
    name: r'item',
    required: true,
    includeIfNull: false,
  )
  final ModelRequestItem item;

  @JsonKey(
    name: r'attempts',
    required: true,
    includeIfNull: false,
  )
  final List<ModelAttemptItem> attempts;

  @JsonKey(
    name: r'selectionTrace',
    required: true,
    includeIfNull: false,
  )
  final List<ModelSelectionItem> selectionTrace;

  @JsonKey(
    name: r'compatDrops',
    required: true,
    includeIfNull: false,
  )
  final List<String> compatDrops;

  @JsonKey(
    name: r'traceId',
    required: true,
    includeIfNull: false,
  )
  final String traceId;

  @JsonKey(
    name: r'parts',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTracePartItem> parts;

  @JsonKey(
    name: r'images',
    required: true,
    includeIfNull: false,
  )
  final List<ModelRequestImageMetadata> images;

  @JsonKey(
    name: r'related',
    required: true,
    includeIfNull: false,
  )
  final List<ModelRequestItem> related;

  @JsonKey(
    name: r'otelTraceUrl',
    required: false,
    includeIfNull: false,
  )
  final String? otelTraceUrl;

  @JsonKey(
    name: r'poolName',
    required: false,
    includeIfNull: false,
  )
  final String? poolName;

  @JsonKey(
    name: r'connectorName',
    required: false,
    includeIfNull: false,
  )
  final String? connectorName;

  @JsonKey(
    name: r'purposeName',
    required: false,
    includeIfNull: false,
  )
  final String? purposeName;

  @JsonKey(
    name: r'redactionsTotal',
    required: false,
    includeIfNull: false,
  )
  final int? redactionsTotal;

  @JsonKey(
    name: r'conversation',
    required: false,
    includeIfNull: false,
  )
  final ModelConversationStats? conversation;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRequestDetail &&
          other.item == item &&
          other.attempts == attempts &&
          other.selectionTrace == selectionTrace &&
          other.compatDrops == compatDrops &&
          other.traceId == traceId &&
          other.parts == parts &&
          other.images == images &&
          other.related == related &&
          other.otelTraceUrl == otelTraceUrl &&
          other.poolName == poolName &&
          other.connectorName == connectorName &&
          other.purposeName == purposeName &&
          other.redactionsTotal == redactionsTotal &&
          other.conversation == conversation;

  @override
  int get hashCode =>
      item.hashCode +
      attempts.hashCode +
      selectionTrace.hashCode +
      compatDrops.hashCode +
      traceId.hashCode +
      parts.hashCode +
      images.hashCode +
      related.hashCode +
      otelTraceUrl.hashCode +
      poolName.hashCode +
      connectorName.hashCode +
      purposeName.hashCode +
      redactionsTotal.hashCode +
      conversation.hashCode;

  factory ModelRequestDetail.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRequestDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
