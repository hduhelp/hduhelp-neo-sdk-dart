//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'service_chat_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceChatRequestBody {
  /// Returns a new [ServiceChatRequestBody] instance.
  ServiceChatRequestBody({
    required this.query,
    this.domainKeys,
    this.officialOnly,
  });

  /// 要回答的自然语言问题。
  @JsonKey(
    name: r'query',
    required: true,
    includeIfNull: false,
  )
  final String query;

  @JsonKey(
    name: r'domain_keys',
    required: false,
    includeIfNull: false,
  )
  final List<String>? domainKeys;

  @JsonKey(
    name: r'official_only',
    required: false,
    includeIfNull: false,
  )
  final bool? officialOnly;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceChatRequestBody &&
          other.query == query &&
          other.domainKeys == domainKeys &&
          other.officialOnly == officialOnly;

  @override
  int get hashCode =>
      query.hashCode + domainKeys.hashCode + officialOnly.hashCode;

  factory ServiceChatRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ServiceChatRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceChatRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
