//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/sensitive_word_deleted_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'sensitive_word_deleted_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SensitiveWordDeletedResponseBody {
  /// Returns a new [SensitiveWordDeletedResponseBody] instance.
  SensitiveWordDeletedResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SensitiveWordDeletedData? data;

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
      other is SensitiveWordDeletedResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SensitiveWordDeletedResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$SensitiveWordDeletedResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SensitiveWordDeletedResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
