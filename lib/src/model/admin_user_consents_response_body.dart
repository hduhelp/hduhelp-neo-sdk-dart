//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/user_consent_record_list.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_user_consents_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminUserConsentsResponseBody {
  /// Returns a new [AdminUserConsentsResponseBody] instance.
  AdminUserConsentsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final UserConsentRecordList? data;

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
      other is AdminUserConsentsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminUserConsentsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AdminUserConsentsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUserConsentsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
