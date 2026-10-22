//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/cursor_reacted_comment_list_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cursor_reacted_comment_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CursorReactedCommentListResponseBody {
  /// Returns a new [CursorReactedCommentListResponseBody] instance.
  CursorReactedCommentListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CursorReactedCommentListData? data;

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
      other is CursorReactedCommentListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CursorReactedCommentListResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$CursorReactedCommentListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CursorReactedCommentListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
