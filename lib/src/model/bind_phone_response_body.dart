//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/bind_phone_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bind_phone_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindPhoneResponseBody {
  /// Returns a new [BindPhoneResponseBody] instance.
  BindPhoneResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final BindPhoneData? data;

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
      other is BindPhoneResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory BindPhoneResponseBody.fromJson(Map<String, dynamic> json) =>
      _$BindPhoneResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindPhoneResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
