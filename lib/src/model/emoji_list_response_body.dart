//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/emoji_list_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'emoji_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EmojiListResponseBody {
  /// Returns a new [EmojiListResponseBody] instance.
  EmojiListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final EmojiListData? data;

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
      other is EmojiListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory EmojiListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$EmojiListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
