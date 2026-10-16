//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/qa_strategy_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'set_qa_strategies_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetQAStrategiesRequestBody {
  /// Returns a new [SetQAStrategiesRequestBody] instance.
  SetQAStrategiesRequestBody({
    this.default_,
    this.strategies,
  });

  @JsonKey(
    name: r'default',
    required: false,
    includeIfNull: false,
  )
  final String? default_;

  @JsonKey(
    name: r'strategies',
    required: false,
    includeIfNull: false,
  )
  final List<QAStrategyItem>? strategies;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetQAStrategiesRequestBody &&
          other.default_ == default_ &&
          other.strategies == strategies;

  @override
  int get hashCode => default_.hashCode + strategies.hashCode;

  factory SetQAStrategiesRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetQAStrategiesRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetQAStrategiesRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
