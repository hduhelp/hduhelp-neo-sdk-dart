//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/ding_talk_pigeon_card_params.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_pigeon_card_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkPigeonCardData {
  /// Returns a new [DingTalkPigeonCardData] instance.
  DingTalkPigeonCardData({
    this.cardParamMap,
  });

  @JsonKey(
    name: r'cardParamMap',
    required: false,
    includeIfNull: false,
  )
  final DingTalkPigeonCardParams? cardParamMap;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkPigeonCardData && other.cardParamMap == cardParamMap;

  @override
  int get hashCode => cardParamMap.hashCode;

  factory DingTalkPigeonCardData.fromJson(Map<String, dynamic> json) =>
      _$DingTalkPigeonCardDataFromJson(json);

  Map<String, dynamic> toJson() => _$DingTalkPigeonCardDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
