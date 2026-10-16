//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_app_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_app_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAppResponseBody {
  /// Returns a new [UpdateAppResponseBody] instance.
  UpdateAppResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminAppDetail? data;

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
      other is UpdateAppResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory UpdateAppResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateAppResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateAppResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
