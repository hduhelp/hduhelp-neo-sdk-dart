//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/create_app_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_app_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAppResponseBody {
  /// Returns a new [CreateAppResponseBody] instance.
  CreateAppResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CreateAppData? data;

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
      other is CreateAppResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateAppResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CreateAppResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAppResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
