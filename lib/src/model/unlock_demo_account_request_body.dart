//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'unlock_demo_account_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UnlockDemoAccountRequestBody {
  /// Returns a new [UnlockDemoAccountRequestBody] instance.
  UnlockDemoAccountRequestBody({
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
      other is UnlockDemoAccountRequestBody && other.userId == userId;

  @override
  int get hashCode => userId.hashCode;

  factory UnlockDemoAccountRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UnlockDemoAccountRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UnlockDemoAccountRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
