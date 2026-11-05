//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_effective_price_field.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEffectivePriceField {
  /// Returns a new [ModelEffectivePriceField] instance.
  ModelEffectivePriceField({
    required this.field,
    required this.layer,
    required this.currency,
    required this.unit,
    required this.valueCny,
    required this.value,
    this.derivedFrom,
  });

  @JsonKey(
    name: r'field',
    required: true,
    includeIfNull: false,
  )
  final String field;

  @JsonKey(
    name: r'layer',
    required: true,
    includeIfNull: false,
  )
  final ModelEffectivePriceFieldLayerEnum layer;

  @JsonKey(
    name: r'currency',
    required: true,
    includeIfNull: false,
  )
  final String currency;

  @JsonKey(
    name: r'unit',
    required: true,
    includeIfNull: false,
  )
  final ModelEffectivePriceFieldUnitEnum unit;

  @JsonKey(
    name: r'valueCny',
    required: true,
    includeIfNull: false,
  )
  final double valueCny;

  @JsonKey(
    name: r'value',
    required: true,
    includeIfNull: false,
  )
  final double value;

  @JsonKey(
    name: r'derivedFrom',
    required: false,
    includeIfNull: false,
  )
  final String? derivedFrom;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEffectivePriceField &&
          other.field == field &&
          other.layer == layer &&
          other.currency == currency &&
          other.unit == unit &&
          other.valueCny == valueCny &&
          other.value == value &&
          other.derivedFrom == derivedFrom;

  @override
  int get hashCode =>
      field.hashCode +
      layer.hashCode +
      currency.hashCode +
      unit.hashCode +
      valueCny.hashCode +
      value.hashCode +
      derivedFrom.hashCode;

  factory ModelEffectivePriceField.fromJson(Map<String, dynamic> json) =>
      _$ModelEffectivePriceFieldFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEffectivePriceFieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelEffectivePriceFieldLayerEnum {
  @JsonValue(r'manual')
  manual(r'manual'),
  @JsonValue(r'litellm')
  litellm(r'litellm');

  const ModelEffectivePriceFieldLayerEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ModelEffectivePriceFieldUnitEnum {
  @JsonValue(r'token')
  token(r'token'),
  @JsonValue(r'request')
  request(r'request'),
  @JsonValue(r'image')
  image(r'image');

  const ModelEffectivePriceFieldUnitEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
