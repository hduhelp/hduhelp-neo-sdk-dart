//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/comment.dart';
import 'package:json_annotation/json_annotation.dart';

part 'comment_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CommentResponseBody {
  /// Returns a new [CommentResponseBody] instance.
  CommentResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final Comment? data;

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
      other is CommentResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CommentResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CommentResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CommentResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
