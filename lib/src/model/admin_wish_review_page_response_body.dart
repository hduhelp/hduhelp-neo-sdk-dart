//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_wish_review_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_wish_review_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminWishReviewPageResponseBody {
  /// Returns a new [AdminWishReviewPageResponseBody] instance.
  AdminWishReviewPageResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminWishReviewPage? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminWishReviewPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminWishReviewPageResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AdminWishReviewPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminWishReviewPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
