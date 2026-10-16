//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/electric_history_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_history_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricHistoryData {
  /// Returns a new [ElectricHistoryData] instance.
  ElectricHistoryData({
    this.history,
    this.average,
  });

  @JsonKey(
    name: r'history',
    required: false,
    includeIfNull: false,
  )
  final List<ElectricHistoryItem>? history;

  /// 日均消费（元）
  @JsonKey(
    name: r'average',
    required: false,
    includeIfNull: false,
  )
  final String? average;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricHistoryData &&
          other.history == history &&
          other.average == average;

  @override
  int get hashCode => history.hashCode + average.hashCode;

  factory ElectricHistoryData.fromJson(Map<String, dynamic> json) =>
      _$ElectricHistoryDataFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricHistoryDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
