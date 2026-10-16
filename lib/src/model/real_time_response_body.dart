//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/real_time_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'real_time_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RealTimeResponseBody {
  /// Returns a new [RealTimeResponseBody] instance.
  RealTimeResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final RealTimeData? data;

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
      other is RealTimeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory RealTimeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$RealTimeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RealTimeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
