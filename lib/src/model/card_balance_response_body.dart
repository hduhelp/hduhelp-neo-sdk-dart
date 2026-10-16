//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/card_balance_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card_balance_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardBalanceResponseBody {
  /// Returns a new [CardBalanceResponseBody] instance.
  CardBalanceResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CardBalanceData? data;

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
      other is CardBalanceResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CardBalanceResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CardBalanceResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CardBalanceResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
