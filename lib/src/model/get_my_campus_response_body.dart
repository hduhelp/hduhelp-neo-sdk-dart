//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/my_campus_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_my_campus_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetMyCampusResponseBody {
  /// Returns a new [GetMyCampusResponseBody] instance.
  GetMyCampusResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final MyCampusData? data;

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
      other is GetMyCampusResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory GetMyCampusResponseBody.fromJson(Map<String, dynamic> json) =>
      _$GetMyCampusResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetMyCampusResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
