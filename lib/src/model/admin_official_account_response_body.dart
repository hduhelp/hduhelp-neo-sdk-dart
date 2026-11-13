//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_official_account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_official_account_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminOfficialAccountResponseBody {
  /// Returns a new [AdminOfficialAccountResponseBody] instance.
  AdminOfficialAccountResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminOfficialAccount? data;

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
      other is AdminOfficialAccountResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminOfficialAccountResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AdminOfficialAccountResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminOfficialAccountResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
