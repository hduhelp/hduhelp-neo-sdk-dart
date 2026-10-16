//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/review_card_params.dart';
import 'package:json_annotation/json_annotation.dart';

part 'review_card_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReviewCardData {
  /// Returns a new [ReviewCardData] instance.
  ReviewCardData({
    this.cardParamMap,
  });

  @JsonKey(
    name: r'cardParamMap',
    required: false,
    includeIfNull: false,
  )
  final ReviewCardParams? cardParamMap;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReviewCardData && other.cardParamMap == cardParamMap;

  @override
  int get hashCode => cardParamMap.hashCode;

  factory ReviewCardData.fromJson(Map<String, dynamic> json) =>
      _$ReviewCardDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewCardDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
