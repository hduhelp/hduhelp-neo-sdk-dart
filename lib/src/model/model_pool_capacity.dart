//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_capacity.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolCapacity {
  /// Returns a new [ModelPoolCapacity] instance.
  ModelPoolCapacity({
    required this.poolId,
    this.concurrencyUsed,
    required this.concurrencyMax,
  });

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'concurrencyUsed',
    required: false,
    includeIfNull: false,
  )
  final int? concurrencyUsed;

  @JsonKey(
    name: r'concurrencyMax',
    required: true,
    includeIfNull: false,
  )
  final int concurrencyMax;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolCapacity &&
          other.poolId == poolId &&
          other.concurrencyUsed == concurrencyUsed &&
          other.concurrencyMax == concurrencyMax;

  @override
  int get hashCode =>
      poolId.hashCode + concurrencyUsed.hashCode + concurrencyMax.hashCode;

  factory ModelPoolCapacity.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolCapacityFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolCapacityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
