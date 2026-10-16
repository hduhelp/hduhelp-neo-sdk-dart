//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/ding_talk_info_stream_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ding_talk_info_stream_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DingTalkInfoStreamResponseBody {
  /// Returns a new [DingTalkInfoStreamResponseBody] instance.
  DingTalkInfoStreamResponseBody({
    this.data,
    this.code,
    this.message,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final DingTalkInfoStreamData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DingTalkInfoStreamResponseBody &&
          other.data == data &&
          other.code == code &&
          other.message == message;

  @override
  int get hashCode => data.hashCode + code.hashCode + message.hashCode;

  factory DingTalkInfoStreamResponseBody.fromJson(Map<String, dynamic> json) =>
      _$DingTalkInfoStreamResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DingTalkInfoStreamResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
