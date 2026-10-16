//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/comment_withdraw_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_withdraw_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentWithdrawResponseBody {
  /// Returns a new [CommentWithdrawResponseBody] instance.
  CommentWithdrawResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CommentWithdrawData? data;

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
      other is CommentWithdrawResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CommentWithdrawResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CommentWithdrawResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CommentWithdrawResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
