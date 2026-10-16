//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/caiyun_config_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'caiyun_config_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CaiyunConfigResponseBody {
  /// Returns a new [CaiyunConfigResponseBody] instance.
  CaiyunConfigResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CaiyunConfigData? data;

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
      other is CaiyunConfigResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CaiyunConfigResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CaiyunConfigResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CaiyunConfigResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
