//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolPageResponseBody {
  /// Returns a new [ModelPoolPageResponseBody] instance.
  ModelPoolPageResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelPoolPage? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelPoolPageResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
