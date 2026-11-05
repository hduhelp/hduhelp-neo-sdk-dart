//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_our_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelOurModel {
  /// Returns a new [ModelOurModel] instance.
  ModelOurModel({
    required this.model,
    required this.purposes,
    required this.pools,
    required this.source_,
    required this.status,
    this.billingMode,
    this.input,
    this.output,
    this.cacheRead,
    this.cacheWrite,
    this.perRequest,
    this.manualPriceId,
    required this.metadataStatus,
    this.metadata,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'purposes',
    required: true,
    includeIfNull: false,
  )
  final List<String> purposes;

  @JsonKey(
    name: r'pools',
    required: true,
    includeIfNull: false,
  )
  final List<String> pools;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final ModelOurModelSource_Enum source_;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final ModelOurModelStatusEnum status;

  @JsonKey(
    name: r'billingMode',
    required: false,
    includeIfNull: false,
  )
  final String? billingMode;

  @JsonKey(
    name: r'input',
    required: false,
    includeIfNull: false,
  )
  final double? input;

  @JsonKey(
    name: r'output',
    required: false,
    includeIfNull: false,
  )
  final double? output;

  @JsonKey(
    name: r'cacheRead',
    required: false,
    includeIfNull: false,
  )
  final double? cacheRead;

  @JsonKey(
    name: r'cacheWrite',
    required: false,
    includeIfNull: false,
  )
  final double? cacheWrite;

  @JsonKey(
    name: r'perRequest',
    required: false,
    includeIfNull: false,
  )
  final double? perRequest;

  @JsonKey(
    name: r'manualPriceId',
    required: false,
    includeIfNull: false,
  )
  final int? manualPriceId;

  @JsonKey(
    name: r'metadataStatus',
    required: true,
    includeIfNull: false,
  )
  final ModelOurModelMetadataStatusEnum metadataStatus;

  @JsonKey(
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )
  final ModelMetadataEntry? metadata;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelOurModel &&
          other.model == model &&
          other.purposes == purposes &&
          other.pools == pools &&
          other.source_ == source_ &&
          other.status == status &&
          other.billingMode == billingMode &&
          other.input == input &&
          other.output == output &&
          other.cacheRead == cacheRead &&
          other.cacheWrite == cacheWrite &&
          other.perRequest == perRequest &&
          other.manualPriceId == manualPriceId &&
          other.metadataStatus == metadataStatus &&
          other.metadata == metadata;

  @override
  int get hashCode =>
      model.hashCode +
      purposes.hashCode +
      pools.hashCode +
      source_.hashCode +
      status.hashCode +
      billingMode.hashCode +
      input.hashCode +
      output.hashCode +
      cacheRead.hashCode +
      cacheWrite.hashCode +
      perRequest.hashCode +
      manualPriceId.hashCode +
      metadataStatus.hashCode +
      metadata.hashCode;

  factory ModelOurModel.fromJson(Map<String, dynamic> json) =>
      _$ModelOurModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModelOurModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelOurModelSource_Enum {
  @JsonValue(r'manual')
  manual(r'manual'),
  @JsonValue(r'litellm')
  litellm(r'litellm'),
  @JsonValue(r'none')
  none(r'none');

  const ModelOurModelSource_Enum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ModelOurModelStatusEnum {
  @JsonValue(r'priced')
  priced(r'priced'),
  @JsonValue(r'missing')
  missing(r'missing');

  const ModelOurModelStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ModelOurModelMetadataStatusEnum {
  @JsonValue(r'present')
  present(r'present'),
  @JsonValue(r'missing')
  missing(r'missing');

  const ModelOurModelMetadataStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
