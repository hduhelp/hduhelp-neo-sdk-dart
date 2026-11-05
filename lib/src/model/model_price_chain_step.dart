//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_price_chain_step.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPriceChainStep {
  /// Returns a new [ModelPriceChainStep] instance.
  ModelPriceChainStep({
    required this.layer,
    required this.status,
    this.entryId,
    required this.model,
    required this.currency,
    required this.fields,
  });

  @JsonKey(
    name: r'layer',
    required: true,
    includeIfNull: false,
  )
  final String layer;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'entryId',
    required: false,
    includeIfNull: false,
  )
  final int? entryId;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'currency',
    required: true,
    includeIfNull: false,
  )
  final String currency;

  @JsonKey(
    name: r'fields',
    required: true,
    includeIfNull: false,
  )
  final List<String> fields;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPriceChainStep &&
          other.layer == layer &&
          other.status == status &&
          other.entryId == entryId &&
          other.model == model &&
          other.currency == currency &&
          other.fields == fields;

  @override
  int get hashCode =>
      layer.hashCode +
      status.hashCode +
      entryId.hashCode +
      model.hashCode +
      currency.hashCode +
      fields.hashCode;

  factory ModelPriceChainStep.fromJson(Map<String, dynamic> json) =>
      _$ModelPriceChainStepFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPriceChainStepToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
