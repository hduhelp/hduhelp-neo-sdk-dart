//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/electric_balance_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_balance_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricBalanceResponseBody {
  /// Returns a new [ElectricBalanceResponseBody] instance.
  ElectricBalanceResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ElectricBalanceData? data;

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
      other is ElectricBalanceResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ElectricBalanceResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ElectricBalanceResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricBalanceResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
