//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/message_page_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessagePageResponseBody {
  /// Returns a new [MessagePageResponseBody] instance.
  MessagePageResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final MessagePageData? data;

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
      other is MessagePageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory MessagePageResponseBody.fromJson(Map<String, dynamic> json) =>
      _$MessagePageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MessagePageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
