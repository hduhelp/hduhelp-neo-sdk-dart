//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/status_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusResponseBody {
  /// Returns a new [StatusResponseBody] instance.
  StatusResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final StatusData? data;

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
      other is StatusResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory StatusResponseBody.fromJson(Map<String, dynamic> json) =>
      _$StatusResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$StatusResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
