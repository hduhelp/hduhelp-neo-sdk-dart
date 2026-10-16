//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_user_status_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetUserStatusResponseBody {
  /// Returns a new [SetUserStatusResponseBody] instance.
  SetUserStatusResponseBody({
    this.code,
    this.msg,
  });

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
      other is SetUserStatusResponseBody &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory SetUserStatusResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SetUserStatusResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetUserStatusResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
