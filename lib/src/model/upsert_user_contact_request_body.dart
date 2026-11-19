//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'upsert_user_contact_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertUserContactRequestBody {
  /// Returns a new [UpsertUserContactRequestBody] instance.
  UpsertUserContactRequestBody({
    this.userId,
    this.kind,
    this.value,
    this.phoneArea,
    this.replaceExisting,
    this.reason,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final UpsertUserContactRequestBodyKindEnum? kind;

  @JsonKey(
    name: r'value',
    required: false,
    includeIfNull: false,
  )
  final String? value;

  /// 缺省 +86
  @JsonKey(
    name: r'phone_area',
    required: false,
    includeIfNull: false,
  )
  final String? phoneArea;

  /// 号码属于别的账号时从对方身上移走
  @JsonKey(
    name: r'replace_existing',
    required: false,
    includeIfNull: false,
  )
  final bool? replaceExisting;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpsertUserContactRequestBody &&
          other.userId == userId &&
          other.kind == kind &&
          other.value == value &&
          other.phoneArea == phoneArea &&
          other.replaceExisting == replaceExisting &&
          other.reason == reason;

  @override
  int get hashCode =>
      userId.hashCode +
      kind.hashCode +
      value.hashCode +
      phoneArea.hashCode +
      replaceExisting.hashCode +
      reason.hashCode;

  factory UpsertUserContactRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpsertUserContactRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertUserContactRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum UpsertUserContactRequestBodyKindEnum {
  @JsonValue(r'email')
  email(r'email'),
  @JsonValue(r'phone')
  phone(r'phone');

  const UpsertUserContactRequestBodyKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
