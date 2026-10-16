//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/bless_review_card_params.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bless_review_card_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlessReviewCardData {
  /// Returns a new [BlessReviewCardData] instance.
  BlessReviewCardData({
    this.cardParamMap,
    this.cardMediaIdParamMap,
  });

  @JsonKey(
    name: r'cardParamMap',
    required: false,
    includeIfNull: false,
  )
  final BlessReviewCardParams? cardParamMap;

  @JsonKey(
    name: r'cardMediaIdParamMap',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? cardMediaIdParamMap;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlessReviewCardData &&
          other.cardParamMap == cardParamMap &&
          other.cardMediaIdParamMap == cardMediaIdParamMap;

  @override
  int get hashCode => cardParamMap.hashCode + cardMediaIdParamMap.hashCode;

  factory BlessReviewCardData.fromJson(Map<String, dynamic> json) =>
      _$BlessReviewCardDataFromJson(json);

  Map<String, dynamic> toJson() => _$BlessReviewCardDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
