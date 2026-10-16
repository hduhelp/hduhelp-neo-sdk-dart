//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_wish_review_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_wish_review_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminWishReviewResponseBody {
  /// Returns a new [AdminWishReviewResponseBody] instance.
  AdminWishReviewResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminWishReviewItem? data;

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
      other is AdminWishReviewResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminWishReviewResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AdminWishReviewResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminWishReviewResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
