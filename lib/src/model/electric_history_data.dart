//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/electric_history_item.dart';
import 'package:hduhelp_neo/src/model/electric_daily_usage.dart';
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
    this.daily,
  });

  /// 新→旧
  @JsonKey(
    name: r'history',
    required: false,
    includeIfNull: false,
  )
  final List<ElectricHistoryItem>? history;

  /// 日均用电消费（元）= 窗口内净消费 / 首末快照间隔天数；不足两个快照为 \"0.00\"
  @JsonKey(
    name: r'average',
    required: false,
    includeIfNull: false,
  )
  final String? average;

  /// 按用电日的消费，新→旧；不含今天（今天的快照要到明天 0 点才有）
  @JsonKey(
    name: r'daily',
    required: false,
    includeIfNull: false,
  )
  final List<ElectricDailyUsage>? daily;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricHistoryData &&
          other.history == history &&
          other.average == average &&
          other.daily == daily;

  @override
  int get hashCode => history.hashCode + average.hashCode + daily.hashCode;

  factory ElectricHistoryData.fromJson(Map<String, dynamic> json) =>
      _$ElectricHistoryDataFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricHistoryDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
