//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/create_account_merge_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_account_merge_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAccountMergeResponseBody {
  /// Returns a new [CreateAccountMergeResponseBody] instance.
  CreateAccountMergeResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CreateAccountMergeData? data;

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
      other is CreateAccountMergeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateAccountMergeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CreateAccountMergeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAccountMergeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
