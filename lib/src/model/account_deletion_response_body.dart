//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/account_deletion_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionResponseBody {
  /// Returns a new [AccountDeletionResponseBody] instance.
  AccountDeletionResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AccountDeletionData? data;

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
      other is AccountDeletionResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AccountDeletionResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AccountDeletionResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
