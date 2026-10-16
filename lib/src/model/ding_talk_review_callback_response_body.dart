//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/card_update_options.dart';
import 'package:hduhelp_neo/src/model/review_card_private_data.dart';
import 'package:hduhelp_neo/src/model/review_card_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_review_callback_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkReviewCallbackResponseBody {
  /// Returns a new [DingTalkReviewCallbackResponseBody] instance.
  DingTalkReviewCallbackResponseBody({
    this.cardTemplateId,
    this.outTrackId,
    this.cardOptions,
    this.cardData,
    this.userPrivateData,
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
  final ReviewCardData? cardData;

  @JsonKey(
    name: r'userPrivateData',
    required: false,
    includeIfNull: false,
  )
  final ReviewCardPrivateData? userPrivateData;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkReviewCallbackResponseBody &&
          other.cardTemplateId == cardTemplateId &&
          other.outTrackId == outTrackId &&
          other.cardOptions == cardOptions &&
          other.cardData == cardData &&
          other.userPrivateData == userPrivateData;

  @override
  int get hashCode =>
      cardTemplateId.hashCode +
      outTrackId.hashCode +
      cardOptions.hashCode +
      cardData.hashCode +
      userPrivateData.hashCode;

  factory DingTalkReviewCallbackResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$DingTalkReviewCallbackResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$DingTalkReviewCallbackResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
