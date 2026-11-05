//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_trace_media_links.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_media_links_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceMediaLinksResponseBody {
  /// Returns a new [ModelTraceMediaLinksResponseBody] instance.
  ModelTraceMediaLinksResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelTraceMediaLinks? data;

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
      other is ModelTraceMediaLinksResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelTraceMediaLinksResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelTraceMediaLinksResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelTraceMediaLinksResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
