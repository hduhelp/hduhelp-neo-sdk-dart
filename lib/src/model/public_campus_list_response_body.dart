//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/public_campus_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'public_campus_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PublicCampusListResponseBody {
  /// Returns a new [PublicCampusListResponseBody] instance.
  PublicCampusListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<PublicCampusItem>? data;

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
      other is PublicCampusListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PublicCampusListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PublicCampusListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PublicCampusListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
