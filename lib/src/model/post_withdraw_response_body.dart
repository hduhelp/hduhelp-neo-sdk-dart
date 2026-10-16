//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/post_withdraw_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_withdraw_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostWithdrawResponseBody {
  /// Returns a new [PostWithdrawResponseBody] instance.
  PostWithdrawResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PostWithdrawData? data;

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
      other is PostWithdrawResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PostWithdrawResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PostWithdrawResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostWithdrawResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
