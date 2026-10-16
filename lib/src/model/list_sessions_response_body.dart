//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/list_sessions_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_sessions_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListSessionsResponseBody {
  /// Returns a new [ListSessionsResponseBody] instance.
  ListSessionsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ListSessionsData? data;

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
      other is ListSessionsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ListSessionsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListSessionsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListSessionsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
