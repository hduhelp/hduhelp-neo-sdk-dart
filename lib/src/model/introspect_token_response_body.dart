//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'introspect_token_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IntrospectTokenResponseBody {
  /// Returns a new [IntrospectTokenResponseBody] instance.
  IntrospectTokenResponseBody({
    this.active,
    this.tokenType,
    this.clientId,
    this.userId,
    this.scope,
    this.exp,
    this.patId,
  });

  @JsonKey(
    name: r'active',
    required: false,
    includeIfNull: false,
  )
  final bool? active;

  @JsonKey(
    name: r'token_type',
    required: false,
    includeIfNull: false,
  )
  final String? tokenType;

  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'scope',
    required: false,
    includeIfNull: false,
  )
  final String? scope;

  @JsonKey(
    name: r'exp',
    required: false,
    includeIfNull: false,
  )
  final int? exp;

  @JsonKey(
    name: r'pat_id',
    required: false,
    includeIfNull: false,
  )
  final String? patId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is IntrospectTokenResponseBody &&
          other.active == active &&
          other.tokenType == tokenType &&
          other.clientId == clientId &&
          other.userId == userId &&
          other.scope == scope &&
          other.exp == exp &&
          other.patId == patId;

  @override
  int get hashCode =>
      active.hashCode +
      tokenType.hashCode +
      clientId.hashCode +
      userId.hashCode +
      scope.hashCode +
      exp.hashCode +
      patId.hashCode;

  factory IntrospectTokenResponseBody.fromJson(Map<String, dynamic> json) =>
      _$IntrospectTokenResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$IntrospectTokenResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
