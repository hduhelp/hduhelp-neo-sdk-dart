//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ping_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PingResponseBody {
  /// Returns a new [PingResponseBody] instance.
  PingResponseBody({
    this.code,
    this.message,
  });

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
      other is PingResponseBody &&
          other.code == code &&
          other.message == message;

  @override
  int get hashCode => code.hashCode + message.hashCode;

  factory PingResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PingResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PingResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
