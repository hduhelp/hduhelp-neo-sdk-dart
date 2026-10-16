//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'qa_strategy_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QAStrategyItem {
  /// Returns a new [QAStrategyItem] instance.
  QAStrategyItem({
    this.name,
    this.serviceId,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'service_id',
    required: false,
    includeIfNull: false,
  )
  final String? serviceId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QAStrategyItem &&
          other.name == name &&
          other.serviceId == serviceId;

  @override
  int get hashCode => name.hashCode + serviceId.hashCode;

  factory QAStrategyItem.fromJson(Map<String, dynamic> json) =>
      _$QAStrategyItemFromJson(json);

  Map<String, dynamic> toJson() => _$QAStrategyItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
