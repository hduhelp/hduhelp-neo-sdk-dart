//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/delivery_preference.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delivery_preference_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryPreferenceResponseBody {
  /// Returns a new [DeliveryPreferenceResponseBody] instance.
  DeliveryPreferenceResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final DeliveryPreference? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryPreferenceResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory DeliveryPreferenceResponseBody.fromJson(Map<String, dynamic> json) =>
      _$DeliveryPreferenceResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryPreferenceResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
