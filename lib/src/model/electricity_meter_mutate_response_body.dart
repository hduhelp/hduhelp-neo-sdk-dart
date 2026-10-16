//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_electricity_meter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electricity_meter_mutate_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricityMeterMutateResponseBody {
  /// Returns a new [ElectricityMeterMutateResponseBody] instance.
  ElectricityMeterMutateResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminElectricityMeter? data;

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
      other is ElectricityMeterMutateResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ElectricityMeterMutateResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ElectricityMeterMutateResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ElectricityMeterMutateResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
