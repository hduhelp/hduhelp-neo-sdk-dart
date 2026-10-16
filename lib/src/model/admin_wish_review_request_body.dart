//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_wish_review_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminWishReviewRequestBody {
  /// Returns a new [AdminWishReviewRequestBody] instance.
  AdminWishReviewRequestBody({
    this.action,
    this.reason,
  });

  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminWishReviewRequestBody &&
          other.action == action &&
          other.reason == reason;

  @override
  int get hashCode => action.hashCode + reason.hashCode;

  factory AdminWishReviewRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AdminWishReviewRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminWishReviewRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
