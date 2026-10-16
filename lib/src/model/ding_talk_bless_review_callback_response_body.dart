//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/card_update_options.dart';
import 'package:hduhelp_neo/src/model/bless_review_card_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_bless_review_callback_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkBlessReviewCallbackResponseBody {
  /// Returns a new [DingTalkBlessReviewCallbackResponseBody] instance.
  DingTalkBlessReviewCallbackResponseBody({
    this.cardTemplateId,
    this.outTrackId,
    this.cardOptions,
    this.cardData,
    this.privateData,
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
  final BlessReviewCardData? cardData;

  @JsonKey(
    name: r'privateData',
    required: false,
    includeIfNull: false,
  )
  final Map<String, Map<String, String>>? privateData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkBlessReviewCallbackResponseBody &&
          other.cardTemplateId == cardTemplateId &&
          other.outTrackId == outTrackId &&
          other.cardOptions == cardOptions &&
          other.cardData == cardData &&
          other.privateData == privateData;

  @override
  int get hashCode =>
      cardTemplateId.hashCode +
      outTrackId.hashCode +
      cardOptions.hashCode +
      cardData.hashCode +
      privateData.hashCode;

  factory DingTalkBlessReviewCallbackResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$DingTalkBlessReviewCallbackResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DingTalkBlessReviewCallbackResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
