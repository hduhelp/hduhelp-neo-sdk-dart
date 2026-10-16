//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/activity_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'activity_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ActivityPageResponseBody {
  /// Returns a new [ActivityPageResponseBody] instance.
  ActivityPageResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ActivityPage? data;

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
      other is ActivityPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ActivityPageResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ActivityPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ActivityPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
