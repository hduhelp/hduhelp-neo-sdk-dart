//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bless_review_card_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlessReviewCardParams {
  /// Returns a new [BlessReviewCardParams] instance.
  BlessReviewCardParams({
    this.reviewed,
    this.pass,
  });

  @JsonKey(
    name: r'reviewed',
    required: false,
    includeIfNull: false,
  )
  final String? reviewed;

  @JsonKey(
    name: r'pass',
    required: false,
    includeIfNull: false,
  )
  final String? pass;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlessReviewCardParams &&
          other.reviewed == reviewed &&
          other.pass == pass;

  @override
  int get hashCode => reviewed.hashCode + pass.hashCode;

  factory BlessReviewCardParams.fromJson(Map<String, dynamic> json) =>
      _$BlessReviewCardParamsFromJson(json);

  Map<String, dynamic> toJson() => _$BlessReviewCardParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
