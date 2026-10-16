//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/qa_strategy_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'qa_strategies_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QAStrategiesData {
  /// Returns a new [QAStrategiesData] instance.
  QAStrategiesData({
    this.defaultName,
    this.strategies,
  });

  @JsonKey(
    name: r'defaultName',
    required: false,
    includeIfNull: false,
  )
  final String? defaultName;

  @JsonKey(
    name: r'strategies',
    required: false,
    includeIfNull: false,
  )
  final List<QAStrategyItem>? strategies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is QAStrategiesData &&
          other.defaultName == defaultName &&
          other.strategies == strategies;

  @override
  int get hashCode => defaultName.hashCode + strategies.hashCode;

  factory QAStrategiesData.fromJson(Map<String, dynamic> json) =>
      _$QAStrategiesDataFromJson(json);

  Map<String, dynamic> toJson() => _$QAStrategiesDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
