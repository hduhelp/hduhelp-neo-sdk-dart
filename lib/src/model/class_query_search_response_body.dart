//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/class_query_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'class_query_search_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassQuerySearchResponseBody {
  /// Returns a new [ClassQuerySearchResponseBody] instance.
  ClassQuerySearchResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ClassQueryInfo? data;

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
      other is ClassQuerySearchResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ClassQuerySearchResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ClassQuerySearchResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ClassQuerySearchResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
