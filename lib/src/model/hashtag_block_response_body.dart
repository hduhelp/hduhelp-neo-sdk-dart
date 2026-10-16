//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/hashtag_block_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'hashtag_block_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HashtagBlockResponseBody {
  /// Returns a new [HashtagBlockResponseBody] instance.
  HashtagBlockResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final HashtagBlockData? data;

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
      other is HashtagBlockResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory HashtagBlockResponseBody.fromJson(Map<String, dynamic> json) =>
      _$HashtagBlockResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$HashtagBlockResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
