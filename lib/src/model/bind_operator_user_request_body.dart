//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_operator_user_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindOperatorUserRequestBody {
  /// Returns a new [BindOperatorUserRequestBody] instance.
  BindOperatorUserRequestBody({
    this.userId,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindOperatorUserRequestBody && other.userId == userId;

  @override
  int get hashCode => userId.hashCode;

  factory BindOperatorUserRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindOperatorUserRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindOperatorUserRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
