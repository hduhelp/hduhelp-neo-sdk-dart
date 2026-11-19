//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/contact_bind_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'contact_bind_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContactBindResponseBody {
  /// Returns a new [ContactBindResponseBody] instance.
  ContactBindResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ContactBindData? data;

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
      other is ContactBindResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ContactBindResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ContactBindResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ContactBindResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
