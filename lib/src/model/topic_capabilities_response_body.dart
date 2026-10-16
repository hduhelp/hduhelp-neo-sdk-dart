//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/topic_capabilities.dart';
import 'package:json_annotation/json_annotation.dart';

part 'topic_capabilities_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopicCapabilitiesResponseBody {
  /// Returns a new [TopicCapabilitiesResponseBody] instance.
  TopicCapabilitiesResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final TopicCapabilities? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TopicCapabilitiesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory TopicCapabilitiesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$TopicCapabilitiesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TopicCapabilitiesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
