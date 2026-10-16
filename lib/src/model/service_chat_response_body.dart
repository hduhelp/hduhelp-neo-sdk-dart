//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/service_chat_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'service_chat_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceChatResponseBody {
  /// Returns a new [ServiceChatResponseBody] instance.
  ServiceChatResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ServiceChatData? data;

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
      other is ServiceChatResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ServiceChatResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ServiceChatResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceChatResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
