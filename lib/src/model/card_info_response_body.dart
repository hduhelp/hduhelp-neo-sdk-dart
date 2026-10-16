//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/card_info_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'card_info_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardInfoResponseBody {
  /// Returns a new [CardInfoResponseBody] instance.
  CardInfoResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CardInfoData? data;

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
      other is CardInfoResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CardInfoResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CardInfoResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CardInfoResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
