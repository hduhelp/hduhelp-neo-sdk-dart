//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/campus_binding.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bind_campus_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindCampusResponseBody {
  /// Returns a new [BindCampusResponseBody] instance.
  BindCampusResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CampusBinding? data;

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
      other is BindCampusResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory BindCampusResponseBody.fromJson(Map<String, dynamic> json) =>
      _$BindCampusResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindCampusResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
