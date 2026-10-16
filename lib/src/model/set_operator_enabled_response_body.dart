//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_operator_enabled_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetOperatorEnabledResponseBody {
  /// Returns a new [SetOperatorEnabledResponseBody] instance.
  SetOperatorEnabledResponseBody({
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
      other is SetOperatorEnabledResponseBody &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory SetOperatorEnabledResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SetOperatorEnabledResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetOperatorEnabledResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
