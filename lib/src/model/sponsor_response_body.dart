//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/sponsor.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sponsor_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SponsorResponseBody {
  /// Returns a new [SponsorResponseBody] instance.
  SponsorResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<Sponsor>? data;

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
      other is SponsorResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SponsorResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SponsorResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SponsorResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
