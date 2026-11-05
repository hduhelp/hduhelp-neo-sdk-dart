//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_operational_state.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_operational_state_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelOperationalStateResponseBody {
  /// Returns a new [ModelOperationalStateResponseBody] instance.
  ModelOperationalStateResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelOperationalState? data;

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
      other is ModelOperationalStateResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelOperationalStateResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelOperationalStateResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelOperationalStateResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
