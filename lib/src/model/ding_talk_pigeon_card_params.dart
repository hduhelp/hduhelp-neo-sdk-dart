//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_pigeon_card_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkPigeonCardParams {
  /// Returns a new [DingTalkPigeonCardParams] instance.
  DingTalkPigeonCardParams({
    this.buttonStatus,
    this.buttonContent,
  });

  @JsonKey(
    name: r'button_status',
    required: false,
    includeIfNull: false,
  )
  final String? buttonStatus;

  @JsonKey(
    name: r'button_content',
    required: false,
    includeIfNull: false,
  )
  final String? buttonContent;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkPigeonCardParams &&
          other.buttonStatus == buttonStatus &&
          other.buttonContent == buttonContent;

  @override
  int get hashCode => buttonStatus.hashCode + buttonContent.hashCode;

  factory DingTalkPigeonCardParams.fromJson(Map<String, dynamic> json) =>
      _$DingTalkPigeonCardParamsFromJson(json);

  Map<String, dynamic> toJson() => _$DingTalkPigeonCardParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
