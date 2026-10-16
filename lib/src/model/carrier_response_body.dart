//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_carrier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carrier_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CarrierResponseBody {
  /// Returns a new [CarrierResponseBody] instance.
  CarrierResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final KnowledgeCarrier? data;

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
      other is CarrierResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CarrierResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CarrierResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CarrierResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
