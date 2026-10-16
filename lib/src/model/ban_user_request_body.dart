//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ban_user_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanUserRequestBody {
  /// Returns a new [BanUserRequestBody] instance.
  BanUserRequestBody({
    this.until,
    this.reason,
  });

  /// 缺省为永久禁言
  @JsonKey(
    name: r'until',
    required: false,
    includeIfNull: false,
  )
  final int? until;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BanUserRequestBody &&
          other.until == until &&
          other.reason == reason;

  @override
  int get hashCode => until.hashCode + reason.hashCode;

  factory BanUserRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BanUserRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BanUserRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
