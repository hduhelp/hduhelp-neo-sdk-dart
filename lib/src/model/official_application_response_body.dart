//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/official_application.dart';
import 'package:json_annotation/json_annotation.dart';

part 'official_application_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialApplicationResponseBody {
  /// Returns a new [OfficialApplicationResponseBody] instance.
  OfficialApplicationResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final OfficialApplication? data;

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
      other is OfficialApplicationResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory OfficialApplicationResponseBody.fromJson(Map<String, dynamic> json) =>
      _$OfficialApplicationResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$OfficialApplicationResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
