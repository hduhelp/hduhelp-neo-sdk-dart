//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/card_consume_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card_info_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardInfoData {
  /// Returns a new [CardInfoData] instance.
  CardInfoData({
    this.remaining,
    this.todayFee,
    this.flow,
  });

  /// 余额（元）
  @JsonKey(
    name: r'remaining',
    required: false,
    includeIfNull: false,
  )
  final double? remaining;

  /// 今日消费（元）
  @JsonKey(
    name: r'todayFee',
    required: false,
    includeIfNull: false,
  )
  final double? todayFee;

  @JsonKey(
    name: r'flow',
    required: false,
    includeIfNull: false,
  )
  final List<CardConsumeItem>? flow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CardInfoData &&
          other.remaining == remaining &&
          other.todayFee == todayFee &&
          other.flow == flow;

  @override
  int get hashCode => remaining.hashCode + todayFee.hashCode + flow.hashCode;

  factory CardInfoData.fromJson(Map<String, dynamic> json) =>
      _$CardInfoDataFromJson(json);

  Map<String, dynamic> toJson() => _$CardInfoDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
