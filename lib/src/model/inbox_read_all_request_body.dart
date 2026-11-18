//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'inbox_read_all_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxReadAllRequestBody {
  /// Returns a new [InboxReadAllRequestBody] instance.
  InboxReadAllRequestBody({
    this.category,
  });

  /// notice 或 reminder：只标这一类；缺省（旧客户端）标全部。
  @JsonKey(
    name: r'category',
    required: false,
    includeIfNull: false,
  )
  final InboxReadAllRequestBodyCategoryEnum? category;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InboxReadAllRequestBody && other.category == category;

  @override
  int get hashCode => category.hashCode;

  factory InboxReadAllRequestBody.fromJson(Map<String, dynamic> json) =>
      _$InboxReadAllRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$InboxReadAllRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// notice 或 reminder：只标这一类；缺省（旧客户端）标全部。
enum InboxReadAllRequestBodyCategoryEnum {
  /// notice 或 reminder：只标这一类；缺省（旧客户端）标全部。
  @JsonValue(r'notice')
  notice(r'notice'),

  /// notice 或 reminder：只标这一类；缺省（旧客户端）标全部。
  @JsonValue(r'reminder')
  reminder(r'reminder');

  const InboxReadAllRequestBodyCategoryEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
