//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/account_merge_record.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_account_merges_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListAccountMergesResponseBody {
  /// Returns a new [ListAccountMergesResponseBody] instance.
  ListAccountMergesResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AccountMergeRecord>? data;

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
      other is ListAccountMergesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ListAccountMergesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListAccountMergesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListAccountMergesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
