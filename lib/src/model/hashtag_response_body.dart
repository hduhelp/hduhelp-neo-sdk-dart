//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/hashtag.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hashtag_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HashtagResponseBody {
  /// Returns a new [HashtagResponseBody] instance.
  HashtagResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final Hashtag? data;

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
      other is HashtagResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory HashtagResponseBody.fromJson(Map<String, dynamic> json) =>
      _$HashtagResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
