//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'review_card_private_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReviewCardPrivateParams {
  /// Returns a new [ReviewCardPrivateParams] instance.
  ReviewCardPrivateParams({
    this.popupPrompt,
  });

  @JsonKey(
    name: r'popup_prompt',
    required: false,
    includeIfNull: false,
  )
  final String? popupPrompt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReviewCardPrivateParams && other.popupPrompt == popupPrompt;

  @override
  int get hashCode => popupPrompt.hashCode;

  factory ReviewCardPrivateParams.fromJson(Map<String, dynamic> json) =>
      _$ReviewCardPrivateParamsFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewCardPrivateParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
