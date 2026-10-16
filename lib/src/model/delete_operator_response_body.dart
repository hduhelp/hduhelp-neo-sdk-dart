//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_operator_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteOperatorResponseBody {
  /// Returns a new [DeleteOperatorResponseBody] instance.
  DeleteOperatorResponseBody({
    this.code,
    this.msg,
  });

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
      other is DeleteOperatorResponseBody &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory DeleteOperatorResponseBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteOperatorResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteOperatorResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
