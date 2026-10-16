//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/config_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'config_get_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfigGetResponseBody {
  /// Returns a new [ConfigGetResponseBody] instance.
  ConfigGetResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ConfigItem? data;

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
      other is ConfigGetResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ConfigGetResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ConfigGetResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigGetResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
