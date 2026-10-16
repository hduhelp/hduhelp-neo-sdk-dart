//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/predict_day.dart';
import 'package:hduhelp_neo/src/model/predict_hour.dart';
import 'package:json_annotation/json_annotation.dart';

part 'predict_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PredictData {
  /// Returns a new [PredictData] instance.
  PredictData({
    this.hourly,
    this.daily,
  });

  @JsonKey(
    name: r'hourly',
    required: false,
    includeIfNull: false,
  )
  final List<PredictHour>? hourly;

  @JsonKey(
    name: r'daily',
    required: false,
    includeIfNull: false,
  )
  final List<PredictDay>? daily;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PredictData && other.hourly == hourly && other.daily == daily;

  @override
  int get hashCode => hourly.hashCode + daily.hashCode;

  factory PredictData.fromJson(Map<String, dynamic> json) =>
      _$PredictDataFromJson(json);

  Map<String, dynamic> toJson() => _$PredictDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
