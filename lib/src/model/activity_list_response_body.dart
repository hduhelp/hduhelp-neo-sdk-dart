//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity_list_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityListResponseBody {
  /// Returns a new [ActivityListResponseBody] instance.
  ActivityListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ActivityListData? data;

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
      other is ActivityListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ActivityListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ActivityListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
