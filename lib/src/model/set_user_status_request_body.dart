//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'set_user_status_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SetUserStatusRequestBody {
  /// Returns a new [SetUserStatusRequestBody] instance.
  SetUserStatusRequestBody({
    this.status,
    this.reason,
  });

  /// ACTIVE | BANNED
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  /// status=BANNED 时记录的封禁原因
  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetUserStatusRequestBody &&
          other.status == status &&
          other.reason == reason;

  @override
  int get hashCode => status.hashCode + reason.hashCode;

  factory SetUserStatusRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SetUserStatusRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SetUserStatusRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
