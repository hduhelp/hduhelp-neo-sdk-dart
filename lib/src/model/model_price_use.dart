//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_price_use.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPriceUse {
  /// Returns a new [ModelPriceUse] instance.
  ModelPriceUse({
    required this.purpose,
    required this.model,
    required this.overridden,
  });

  @JsonKey(
    name: r'purpose',
    required: true,
    includeIfNull: false,
  )
  final String purpose;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'overridden',
    required: true,
    includeIfNull: false,
  )
  final bool overridden;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPriceUse &&
          other.purpose == purpose &&
          other.model == model &&
          other.overridden == overridden;

  @override
  int get hashCode => purpose.hashCode + model.hashCode + overridden.hashCode;

  factory ModelPriceUse.fromJson(Map<String, dynamic> json) =>
      _$ModelPriceUseFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPriceUseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
