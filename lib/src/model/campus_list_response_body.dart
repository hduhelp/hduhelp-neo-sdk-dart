//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_campus_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'campus_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CampusListResponseBody {
  /// Returns a new [CampusListResponseBody] instance.
  CampusListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AdminCampusInfo>? data;

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
      other is CampusListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CampusListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CampusListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CampusListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
