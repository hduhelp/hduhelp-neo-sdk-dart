//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_connect_field.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_connect_step.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentConnectStep {
  /// Returns a new [AgentConnectStep] instance.
  AgentConnectStep({
    required this.kind,
    this.url,
    this.callbackScheme,
    this.expiresAt,
    this.fields,
  });

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final AgentConnectStepKindEnum kind;

  @JsonKey(
    name: r'url',
    required: false,
    includeIfNull: false,
  )
  final String? url;

  @JsonKey(
    name: r'callback_scheme',
    required: false,
    includeIfNull: false,
  )
  final String? callbackScheme;

  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'fields',
    required: false,
    includeIfNull: false,
  )
  final List<AgentConnectField>? fields;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentConnectStep &&
          other.kind == kind &&
          other.url == url &&
          other.callbackScheme == callbackScheme &&
          other.expiresAt == expiresAt &&
          other.fields == fields;

  @override
  int get hashCode =>
      kind.hashCode +
      url.hashCode +
      callbackScheme.hashCode +
      expiresAt.hashCode +
      fields.hashCode;

  factory AgentConnectStep.fromJson(Map<String, dynamic> json) =>
      _$AgentConnectStepFromJson(json);

  Map<String, dynamic> toJson() => _$AgentConnectStepToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentConnectStepKindEnum {
  @JsonValue(r'browser')
  browser(r'browser'),
  @JsonValue(r'form')
  form(r'form'),
  @JsonValue(r'done')
  done(r'done');

  const AgentConnectStepKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
