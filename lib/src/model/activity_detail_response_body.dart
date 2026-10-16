//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_detail_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityDetailResponseBody {
  /// Returns a new [ActivityDetailResponseBody] instance.
  ActivityDetailResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ActivityDetail? data;

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
      other is ActivityDetailResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ActivityDetailResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ActivityDetailResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityDetailResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
