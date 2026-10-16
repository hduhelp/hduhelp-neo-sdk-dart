//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'review_card_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReviewCardParams {
  /// Returns a new [ReviewCardParams] instance.
  ReviewCardParams({
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
      other is ReviewCardParams &&
          other.buttonStatus == buttonStatus &&
          other.buttonContent == buttonContent;

  @override
  int get hashCode => buttonStatus.hashCode + buttonContent.hashCode;

  factory ReviewCardParams.fromJson(Map<String, dynamic> json) =>
      _$ReviewCardParamsFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewCardParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
