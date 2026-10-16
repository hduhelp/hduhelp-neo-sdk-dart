//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/review_card_private_params.dart';
import 'package:json_annotation/json_annotation.dart';

part 'review_card_private_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReviewCardPrivateData {
  /// Returns a new [ReviewCardPrivateData] instance.
  ReviewCardPrivateData({
    this.cardParamMap,
  });

  @JsonKey(
    name: r'cardParamMap',
    required: false,
    includeIfNull: false,
  )
  final ReviewCardPrivateParams? cardParamMap;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReviewCardPrivateData && other.cardParamMap == cardParamMap;

  @override
  int get hashCode => cardParamMap.hashCode;

  factory ReviewCardPrivateData.fromJson(Map<String, dynamic> json) =>
      _$ReviewCardPrivateDataFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewCardPrivateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
