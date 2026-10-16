//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_wish_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendWishRequestBody {
  /// Returns a new [SendWishRequestBody] instance.
  SendWishRequestBody({
    this.kind,
    this.nickname,
    this.content,
    this.targetStaffId,
    this.holidayType,
  });

  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @JsonKey(
    name: r'nickname',
    required: false,
    includeIfNull: false,
  )
  final String? nickname;

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'targetStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? targetStaffId;

  @JsonKey(
    name: r'holidayType',
    required: false,
    includeIfNull: false,
  )
  final String? holidayType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendWishRequestBody &&
          other.kind == kind &&
          other.nickname == nickname &&
          other.content == content &&
          other.targetStaffId == targetStaffId &&
          other.holidayType == holidayType;

  @override
  int get hashCode =>
      kind.hashCode +
      nickname.hashCode +
      content.hashCode +
      targetStaffId.hashCode +
      holidayType.hashCode;

  factory SendWishRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SendWishRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SendWishRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
