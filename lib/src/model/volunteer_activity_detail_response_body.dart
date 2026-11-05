//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/volunteer_activity_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'volunteer_activity_detail_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VolunteerActivityDetailResponseBody {
  /// Returns a new [VolunteerActivityDetailResponseBody] instance.
  VolunteerActivityDetailResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final VolunteerActivityDetail? data;

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
      other is VolunteerActivityDetailResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory VolunteerActivityDetailResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$VolunteerActivityDetailResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$VolunteerActivityDetailResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
