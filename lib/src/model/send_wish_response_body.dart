//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/send_wish_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'send_wish_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendWishResponseBody {
  /// Returns a new [SendWishResponseBody] instance.
  SendWishResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SendWishData? data;

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
      other is SendWishResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SendWishResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SendWishResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SendWishResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
