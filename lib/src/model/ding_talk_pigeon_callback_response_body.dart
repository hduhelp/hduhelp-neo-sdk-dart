//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/ding_talk_pigeon_card_data.dart';
import 'package:hduhelp_neo/src/model/card_update_options.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_pigeon_callback_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkPigeonCallbackResponseBody {
  /// Returns a new [DingTalkPigeonCallbackResponseBody] instance.
  DingTalkPigeonCallbackResponseBody({
    this.cardTemplateId,
    this.outTrackId,
    this.cardOptions,
    this.cardData,
  });

  @JsonKey(
    name: r'cardTemplateId',
    required: false,
    includeIfNull: false,
  )
  final String? cardTemplateId;

  @JsonKey(
    name: r'outTrackId',
    required: false,
    includeIfNull: false,
  )
  final String? outTrackId;

  @JsonKey(
    name: r'cardOptions',
    required: false,
    includeIfNull: false,
  )
  final CardUpdateOptions? cardOptions;

  @JsonKey(
    name: r'cardData',
    required: false,
    includeIfNull: false,
  )
  final DingTalkPigeonCardData? cardData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkPigeonCallbackResponseBody &&
          other.cardTemplateId == cardTemplateId &&
          other.outTrackId == outTrackId &&
          other.cardOptions == cardOptions &&
          other.cardData == cardData;

  @override
  int get hashCode =>
      cardTemplateId.hashCode +
      outTrackId.hashCode +
      cardOptions.hashCode +
      cardData.hashCode;

  factory DingTalkPigeonCallbackResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$DingTalkPigeonCallbackResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DingTalkPigeonCallbackResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
