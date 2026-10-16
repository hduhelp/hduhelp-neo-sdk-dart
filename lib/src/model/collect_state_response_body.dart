//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/collect_state_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collect_state_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectStateResponseBody {
  /// Returns a new [CollectStateResponseBody] instance.
  CollectStateResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CollectStateData? data;

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
      other is CollectStateResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CollectStateResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CollectStateResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CollectStateResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
