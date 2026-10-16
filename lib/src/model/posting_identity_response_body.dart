//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/posting_identity_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'posting_identity_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostingIdentityResponseBody {
  /// Returns a new [PostingIdentityResponseBody] instance.
  PostingIdentityResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PostingIdentityData? data;

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
      other is PostingIdentityResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PostingIdentityResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PostingIdentityResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostingIdentityResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
